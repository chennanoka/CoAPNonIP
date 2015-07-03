using System;
using System.IO;
using System.Collections.Generic;
using UIKit;
using Foundation;

namespace CoAPNonIP.iOS {
    public class DeviceListSource : UITableViewSource {
        public DeviceListSource(List< string > Content) {
            rr_content = Content;
        }
        public override nint NumberOfSections(UITableView tableView) {
            return 1;
        }

        public override nint RowsInSection(UITableView tableview, nint section) {
            return rr_content.Count;
        }

        public override string TitleForHeader(UITableView tableView, nint section) {
            return "Device List";
        }

        public override string TitleForFooter(UITableView tableView, nint section) {
            return null;
        }
        public override UITableViewCell GetCell(UITableView tableView, NSIndexPath indexPath) {
            string str = rr_content[indexPath.Row];
            var cell = tableView.DequeueReusableCell(cellIdentifier);
            if (cell == null) {
                cell = new UITableViewCell(UITableViewCellStyle.Default, cellIdentifier);
                cell.Tag = Environment.TickCount;
                cell.Accessory = UITableViewCellAccessory.DisclosureIndicator;
            }
            cell.TextLabel.Text = str;
            return cell;
        }
        public override void RowSelected(UITableView tableView, NSIndexPath indexPath) {
            string str = rr_content[indexPath.Row];
            new  UIAlertView("Selected", str, null, "OK", null).Show();
        }

        private List< string > rr_content;
        private string cellIdentifier = "DevicesListCellView";
    }

}

