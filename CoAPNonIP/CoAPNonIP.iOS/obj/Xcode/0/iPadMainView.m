// WARNING
// This file has been generated automatically by Xamarin Studio to
// mirror C# types. Changes in this file made by drag-connecting
// from the UI designer will be synchronized back to C#, but
// more complex manual changes may not transfer correctly.


#import "iPadMainView.h"

@implementation iPadMainView

@synthesize BtnStartBenchmark = _BtnStartBenchmark;
@synthesize UIDeviceList = _UIDeviceList;

- (void)dealloc {
    [_BtnTestBandWidth release];
    [_BtnTestCoAPPerf release];
    [_TxtFMinPayload release];
    [_TxtFMaxPayload release];
    [_TxtFRepeatTime release];
    [_BtnTestLatency release];
    [_BtnTestThroughput release];
    [_BtnRecMsgQ release];
    [_TxtFCoAPMsg release];
    [_BtnPost release];
    [_BtnGet release];
    [_BtnPut release];
    [_BtnDel release];
    [_TxtRespHistory release];
    [super dealloc];
}
@end
