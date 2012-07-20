//
//  AppDelegate.h
//  Trello
//
//  Created by Hector Vergara on 7/19/12.
//

#import <Cocoa/Cocoa.h>
#import <WebKit/WebKit.h>

@interface AppDelegate : NSObject <NSApplicationDelegate> {
    WebView *webview;
}

@property (assign) IBOutlet NSWindow *window;
@property (retain, nonatomic) IBOutlet WebView *webview;

@end
