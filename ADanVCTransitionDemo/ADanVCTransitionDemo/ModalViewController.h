//
//  ModalViewController.h
//  ADanVCTransitionDemo
//
//  Created by 王海丹 on 16/6/23.
//  Copyright © 2016年 王海丹. All rights reserved.
//

#import <UIKit/UIKit.h>

@class ModalViewController;
@protocol ModalViewControllerDelegate <NSObject>

-(void) modalViewControllerDidClickedDismissButton:(ModalViewController *)viewController;

@end

@interface ModalViewController : UIViewController

@property (nonatomic, weak) id<ModalViewControllerDelegate> delegate;

@end
