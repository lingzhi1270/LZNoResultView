//
//  LZNoResultView.h
//  LZNoResultView
//
//  Created by lingzhi on 2016/10/24.
//  Copyright © 2016年 lingzhi. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface LZNoResultView : UIView

@property (nonatomic,strong)UILabel *tipLabel;
@property (nonatomic,copy)dispatch_block_t btnBlock;


/**
 *  初始化页面
 *
 *  @param tip 提示语
 *
 *  @return id
 */
- (id)initWithTip:(NSString *)tip;


/**
 *  初始化页面
 *
 *  @param tip       提示语
 *  @param btnString 按钮内容
 *
 *  @return id
 */
- (id)initWithTip:(NSString *)tip AndButton:(NSString *)btnString;

@end
