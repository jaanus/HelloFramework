//
//  Hello.h
//  Hello
//
//  Created by Jaanus Kase on 08.07.14.
//
//

#import <Foundation/Foundation.h>

@interface Hello : NSObject

+ (void)helloFromClass;
+ (instancetype)sharedHello;
- (void)helloFromInstance;

@end
