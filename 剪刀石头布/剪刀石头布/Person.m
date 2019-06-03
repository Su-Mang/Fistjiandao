//
//  person.m
//  剪刀石头布
//
//  Created by 岳靖翔 on 2019/6/1.
//  Copyright © 2019 岳靖翔. All rights reserved.
//

#import "Person.h"

@implementation Person : NSObject
- (void) showFist
{
    NSLog(@"亲爱的玩家[%@],请选择你要出的拳头 1剪刀 2石头 3布",_name);
    int userSelet = 0;
    scanf("%d", &userSelet);
     NSString *type = [self fistTypewithNumber:userSelet];
     NSLog(@"玩家[%@]出的拳头是：%@",_name, type);
        _seletedType = userSelet;
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
