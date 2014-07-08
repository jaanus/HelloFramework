//
//  JKAppDelegate.m
//  HelloFramework
//
//  Created by Jaanus Kase on 08.07.14.
//
//

#import "JKAppDelegate.h"
#import <Hello/Hello.h>

@implementation JKAppDelegate

- (void)applicationDidFinishLaunching:(NSNotification *)aNotification
{
	[Hello helloFromClass];
	[[Hello sharedHello] helloFromInstance];
	// Insert code here to initialize your application
}

@end
