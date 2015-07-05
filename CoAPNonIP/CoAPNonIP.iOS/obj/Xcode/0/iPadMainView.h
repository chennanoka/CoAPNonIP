// WARNING
// This file has been generated automatically by Xamarin Studio to
// mirror C# types. Changes in this file made by drag-connecting
// from the UI designer will be synchronized back to C#, but
// more complex manual changes may not transfer correctly.


#import <Foundation/Foundation.h>
#import <CoAPNonIP/CoAPNonIP.h>
#import <UIKit/UIKit.h>


@interface iPadMainView : UIView {
	UIButton *_BtnStartBenchmark;
	UITableView *_UIDeviceList;
}

@property (nonatomic, retain) IBOutlet UIButton *BtnStartBenchmark;

@property (nonatomic, retain) IBOutlet UITableView *UIDeviceList;


@property (retain, nonatomic) IBOutlet UISwitch *BtnTestBandWidth;
@property (retain, nonatomic) IBOutlet UISwitch *BtnTestCoAPPerf;
@property (retain, nonatomic) IBOutlet UITextField *TxtFMinPayload;
@property (retain, nonatomic) IBOutlet UITextField *TxtFMaxPayload;
@property (retain, nonatomic) IBOutlet UITextField *TxtFRepeatTime;
@property (retain, nonatomic) IBOutlet UISwitch *BtnTestLatency;
@property (retain, nonatomic) IBOutlet UISwitch *BtnTestThroughput;
@property (retain, nonatomic) IBOutlet UISwitch *BtnRecMsgQ;


@property (retain, nonatomic) IBOutlet UITextField *TxtFCoAPMsg;
@property (retain, nonatomic) IBOutlet UIButton *BtnPost;
@property (retain, nonatomic) IBOutlet UIButton *BtnGet;
@property (retain, nonatomic) IBOutlet UIButton *BtnPut;
@property (retain, nonatomic) IBOutlet UIButton *BtnDel;

@property (retain, nonatomic) IBOutlet UITextView *TxtRespHistory;

@end
