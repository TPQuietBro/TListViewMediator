//
//  TListViewSubIMP.m
//  TListViewMediator_Example
//
//  Created by allentang on 2019/4/27.
//  Copyright © 2019 TPQuietBro. All rights reserved.
//

#import "TListViewSubIMP.h"

@implementation TListViewSubIMP
- (void)tableView:(UITableView *)tableView didSelectRowAtIndexPath:(NSIndexPath *)indexPath{
    NSLog(@"select row :%zd",indexPath.row);
}
@end
