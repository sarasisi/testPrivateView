//
//  SwipeUpInteractiveTransition.h
//  ADanVCTransitionDemo
//
//  Created by 王海丹 on 16/7/5.
//  Copyright © 2016年 王海丹. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface SwipeUpInteractiveTransition : UIPercentDrivenInteractiveTransition

@property (nonatomic, assign) BOOL interacting;

- (void)wireToViewController:(UIViewController*)viewController;

@end
