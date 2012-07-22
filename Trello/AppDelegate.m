//
//  AppDelegate.m
//  Trello
//
//  Created by Hector Vergara on 7/19/12.
//

#import "AppDelegate.h"

@implementation AppDelegate

@synthesize window = _window;
@synthesize webview;

- (void)applicationDidFinishLaunching:(NSNotification *)aNotification
{
    NSString *urlAddress = @"https://www.trello.com/login";
    
    NSURL *url = [NSURL URLWithString:urlAddress];
    NSURLRequest *requestObj = [NSURLRequest requestWithURL:url];
    
    [[webview mainFrame] loadRequest:requestObj];
}



@end