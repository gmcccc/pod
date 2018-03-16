//
//  TestView.h
//  Test
//
//  Created by user on 2018/1/21.
//  Copyright © 2018年 user. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface TestView : UIView
-(UIView *)hitTest:(CGPoint)point withEvent:(UIEvent *)event;
-(void)touchesBegan:(NSSet<UITouch *> *)touches withEvent:(UIEvent *)event;
@end
