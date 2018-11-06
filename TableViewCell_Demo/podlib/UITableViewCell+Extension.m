//
//  UITableViewCell+Extension.m
//  BaiduVideo-iPad
//
//  Created by Mountain on 2018/11/5.
//  Copyright © 2018 Baidu. All rights reserved.
//

#import "UITableViewCell+Extension.h"

@implementation UITableViewCell (Extension)
+ (instancetype) cellWithTaleView:(UITableView *)tableView
{
    UITableViewCell *cell = [tableView dequeueReusableCellWithIdentifier:NSStringFromClass([self class])];
    if (!cell) {
        cell = [[[self class] alloc] initWithStyle:UITableViewCellStyleDefault reuseIdentifier:NSStringFromClass([self class])];
    }
    return cell;
}
@end
