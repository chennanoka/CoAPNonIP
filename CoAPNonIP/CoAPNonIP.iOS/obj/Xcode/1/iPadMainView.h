// WARNING
// This file has been generated automatically by Xamarin Studio to
// mirror C# types. Changes in this file made by drag-connecting
// from the UI designer will be synchronized back to C#, but
// more complex manual changes may not transfer correctly.


#import <Foundation/Foundation.h>
#import <CoAPNonIP/CoAPNonIP.h>
#import <UIKit/UIKit.h>


@interface iPadMainView : UIView {
	UIButton *_BtnDel;
	UIButton *_BtnGet;
	UIButton *_BtnPost;
	UIButton *_BtnPut;
	UISwitch *_BtnRecMsgQ;
	UIButton *_BtnStartBenchmark;
	UISwitch *_BtnTestBandWidth;
	UISwitch *_BtnTestCoAPPerf;
	UISwitch *_BtnTestLatency;
	UISwitch *_BtnTestThroughput;
	UILabel *_LblDevCount;
	UILabel *_LblMsgRecvCnt;
	UILabel *_LblMsgSentCnt;
	UILabel *_LblMyID;
	UILabel *_LblRole;
	UILabel *_LblStatus;
	UITextField *_TxtFCoAPMsg;
	UITextField *_TxtFMaxPayload;
	UITextField *_TxtFMinPayload;
	UITextField *_TxtFRepeatTime;
	UITextView *_TxtRespHistory;
	UITableView *_UIDeviceList;
}

@property (nonatomic, retain) IBOutlet UIButton *BtnDel;

@property (nonatomic, retain) IBOutlet UIButton *BtnGet;

@property (nonatomic, retain) IBOutlet UIButton *BtnPost;

@property (nonatomic, retain) IBOutlet UIButton *BtnPut;

@property (nonatomic, retain) IBOutlet UISwitch *BtnRecMsgQ;

@property (nonatomic, retain) IBOutlet UIButton *BtnStartBenchmark;

@property (nonatomic, retain) IBOutlet UISwitch *BtnTestBandWidth;

@property (nonatomic, retain) IBOutlet UISwitch *BtnTestCoAPPerf;

@property (nonatomic, retain) IBOutlet UISwitch *BtnTestLatency;

@property (nonatomic, retain) IBOutlet UISwitch *BtnTestThroughput;

@property (nonatomic, retain) IBOutlet UILabel *LblDevCount;

@property (nonatomic, retain) IBOutlet UILabel *LblMsgRecvCnt;

@property (nonatomic, retain) IBOutlet UILabel *LblMsgSentCnt;

@property (nonatomic, retain) IBOutlet UILabel *LblMyID;

@property (nonatomic, retain) IBOutlet UILabel *LblRole;

@property (nonatomic, retain) IBOutlet UILabel *LblStatus;

@property (nonatomic, retain) IBOutlet UITextField *TxtFCoAPMsg;

@property (nonatomic, retain) IBOutlet UITextField *TxtFMaxPayload;

@property (nonatomic, retain) IBOutlet UITextField *TxtFMinPayload;

@property (nonatomic, retain) IBOutlet UITextField *TxtFRepeatTime;

@property (nonatomic, retain) IBOutlet UITextView *TxtRespHistory;

@property (nonatomic, retain) IBOutlet UITableView *UIDeviceList;

@end
