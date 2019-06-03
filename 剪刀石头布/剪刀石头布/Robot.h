//
//  Robot.h
//  剪刀石头布
//
//  Created by 岳靖翔 on 2019/6/1.
//  Copyright © 2019 岳靖翔. All rights reserved.
//

#import <Foundation/Foundation.h>
NS_ASSUME_NONNULL_BEGIN

@interface Robot : NSObject
{
    @public
    NSString * _name;
    int selectedType;
    int _score;
}
- (void) showFist;
- (NSString *) fistTypewithNumber : (int ) numner;
@end

NS_ASSUME_NONNULL_END
