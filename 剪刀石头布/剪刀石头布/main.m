//
//  main.m
//  剪刀石头布
//
//  Created by 岳靖翔 on 2019/6/1.
//  Copyright © 2019 岳靖翔. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "Person.h"
#import "Robot.h"
#import "Judges.h"
int main(int argc, const char * argv[]) {
    @autoreleasepool {
        Person  *xiaoming =[[Person alloc]init];
        xiaoming -> _name = @"小明";
        Robot * aGou = [[Robot alloc]init];
        aGou -> _name = @"阿法🐶";
      
        Judges *heishao =[[Judges alloc]init];
        heishao->_name =@"黑哨";
        while(1)
        {
        [xiaoming  showFist];
        [aGou showFist];
        [heishao caijuewith:xiaoming :aGou];
            NSLog(@"爷，你还要在玩吗？很刺激的！y/n");
            char ans ='a';
            rewind(stdin);
            scanf("%c", &ans);
            if (ans != 'y')
            {
                NSLog(@"爷欢迎你下次再来");
                break;
            }

        }
    }
    return 0;
}
