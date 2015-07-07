using System;
using System.IO;
using System.Collections.Generic;
using System.Threading;
using UIKit;
using Foundation;
using LibCoAPNonIP.Network;

namespace CoAPNonIP.iOS {
    public class DeviceListSource : UITableViewSource {
        public DeviceListSource(List< string > Content) {
            rr_content = new List<TableElement>();
            rr_oplock_content = new ReaderWriterLock();
            for (int i = 0; i != Content.Count; ++i) {
                rr_content.Add(new TableElement(Content[i]));
            }
        }

        public override nint NumberOfSections(UITableView tableView) {
            return 1;
        }

        public override nint RowsInSection(UITableView tableview, nint section) {
            nint rtn = 0;
            rr_oplock_content.AcquireReaderLock(-1);
            rtn = rr_content.Count;
            rr_oplock_content.ReleaseReaderLock();
            return rtn;
        }

        public override string TitleForHeader(UITableView tableView, nint section) {
            return "Device List";
        }

        public override string TitleForFooter(UITableView tableView, nint section) {
            return null;
        }

        public override UITableViewCell GetCell(UITableView tableView, NSIndexPath indexPath) {
            TableElement element;
            rr_oplock_content.AcquireReaderLock(-1);
            element = rr_content[indexPath.Row];
            rr_oplock_content.ReleaseReaderLock();
            var cell = tableView.DequeueReusableCell(cellIdentifier);
            if (cell == null) {
                cell = new UITableViewCell(UITableViewCellStyle.Default, cellIdentifier);
                cell.Tag = Environment.TickCount;
//                cell.Accessory = UITableViewCellAccessory.DisclosureIndicator;
            }
            // if the row is selected show checkmark
            if (element.Selected) {
                cell.Accessory = UITableViewCellAccessory.Checkmark;
            } else {
                cell.Accessory = UITableViewCellAccessory.None;
            }

            cell.TextLabel.Text = element.DeviceName;
            return cell;
        }

        public override void RowSelected(UITableView tableView, NSIndexPath indexPath) {
            TableElement element;
            rr_oplock_content.AcquireReaderLock(-1);
            element = rr_content[indexPath.Row];
            rr_oplock_content.ReleaseReaderLock();

            if (element.Selected) {
                element.Selected = false;
            } else {
                element.Selected = true;
            }

//            string str = rr_content[indexPath.Row];
//            new  UIAlertView("Selected", str, null, "OK", null).Show();
        }

        public void AddDevice(string DevName) {
            rr_oplock_content.AcquireWriterLock(-1);
            rr_content.Add(new TableElement(DevName));
            rr_oplock_content.ReleaseWriterLock();
        }

        public void RemoveDevice(string DevName) {
            rr_oplock_content.AcquireWriterLock(-1);
            rr_content.Remove(new TableElement(DevName));
            rr_oplock_content.ReleaseWriterLock();
        }

        public void UpdateList(List<string> src) {
            rr_oplock_content.AcquireWriterLock(-1);
            for (int i = 0; i != rr_content.Count;) {
                if (!src.Exists(e => e.Equals(rr_content[i].DeviceName))) {
                    rr_content.RemoveAt(i);
                } else {
                    src.Remove(rr_content[i].DeviceName);
                    ++i;
                }
            }
            for (int i = 0; i != src.Count; ++i) {
                rr_content.Add(new TableElement(src[i]));
            }
            rr_oplock_content.ReleaseWriterLock();
        }

        public Device[] GetSelectedDevices() {
            List<Device> selected = new List<Device>();
            rr_oplock_content.AcquireReaderLock(-1);
            for (int i = 0; i != rr_content.Count; ++i) {
                if (rr_content[i].Selected)
                    selected.Add(new Device(rr_content[i].DeviceName));
            }
            rr_oplock_content.ReleaseReaderLock();
            if (selected.Count == 0)
                return null;
            Device[] rtn = new Device[selected.Count];
            for (int i = 0; i != selected.Count; ++i) {
                rtn[i] = selected[i];
            }
            return rtn;
        }

        private List< TableElement > rr_content;
        private ReaderWriterLock rr_oplock_content;
        private string cellIdentifier = "DevicesListCellView";
    }
    public class TableElement {
        public string DeviceName { get; set; }
        public bool Selected { get; set; }
        public TableElement(string name) {
            DeviceName = name;
            Selected = false;
        }
    }
}

