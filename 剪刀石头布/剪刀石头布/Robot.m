//
//  Robot.m
//  剪刀石头布
//
//  Created by 岳靖翔 on 2019/6/1.
//  Copyright © 2019 岳靖翔. All rights reserved.
//

#import "Robot.h"
#import <stdlib.h>
@implementation Robot
- (void) showFist
{
    int robotSelect = arc4random_uniform(3)+1;
    NSString *s = [self fistTypewithNumber:robotSelect];
    NSLog(@"机器人[%@]出的拳头是：%@",_name, s);
}
- (NSString *) fistTypewithNumber : (int ) numner;
{
    switch (numner) {
        case 1:
            return @"剪刀";
        case 2 :
            return @"石头";
        default :
            return @"布";
    }
}
@end
