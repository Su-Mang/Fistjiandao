//
//  Judges.m
//  剪刀石头布
//
//  Created by 岳靖翔 on 2019/6/3.
//  Copyright © 2019 岳靖翔. All rights reserved.
//

#import "Judges.h"

@implementation Judges
- (void) caijuewith:(Person *)playerandrobot:(Robot*)robot
{
    if(playerandrobot->_seletedType-robot->selectedType==-2||playerandrobot->_seletedType-robot->selectedType==1)
    {
        NSLog(@"--恭喜玩家[%@]取得胜利",playerandrobot->_name);
        playerandrobot->_score++;
        NSLog(@"--玩家：[%@]:[%d]-------------机器人:[%@][%d]",playerandrobot->_name,playerandrobot->_score,robot->_name,robot->_score);
    }
    else if(playerandrobot->_seletedType==robot->selectedType)
    {
        NSLog(@"[%@],[%@]你们真是心有灵犀",playerandrobot->_name,robot->_name);
    }
    else
    {
        NSLog(@"--恭喜机器人[%@]取得胜利",robot->_name);
        robot->_score++;
        NSLog(@"--玩家：[%@]:[%d]-------------机器人:[%@][%d]",playerandrobot->_name,playerandrobot->_score,robot->_name,robot->_score);
    }
}
@end
