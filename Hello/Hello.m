//
//  Hello.m
//  Hello
//
//  Created by Jaanus Kase on 08.07.14.
//
//

#import "Hello.h"

@implementation Hello

+ (void)helloFromClass
{
	NSAlert *classAlert = [[NSAlert alloc] init];
	classAlert.messageText = @"Title from class";
	classAlert.informativeText = @"Message text from class";
	[classAlert runModal];
}

+ (instancetype)sharedHello
{
	static Hello *singleton;
	static dispatch_once_t onceToken;
	dispatch_once(&onceToken, ^{
		singleton = [[Hello alloc] init];
	});
	return singleton;
}

- (void)helloFromInstance
{
	NSAlert *instanceAlert = [[NSAlert alloc] init];
	instanceAlert.messageText = @"Title from instance";
	instanceAlert.informativeText = @"Message text from instance";
	[instanceAlert runModal];
}


@end
