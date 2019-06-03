//
//  Judges.h
//  剪刀石头布
//
//  Created by 岳靖翔 on 2019/6/3.
//  Copyright © 2019 岳靖翔. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "Person.h"
#import "Robot.h"
NS_ASSUME_NONNULL_BEGIN

@interface Judges : NSObject
{
    @public
    NSString * _name;
}
- (void) caijuewith:(Person *)playerandrobot:(Robot*)robot;
@end

NS_ASSUME_NONNULL_END
