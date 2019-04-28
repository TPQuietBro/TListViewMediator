//
//  TListViewBaseTableViewIMP.m
//  Expecta
//
//  Created by allentang on 2019/4/27.
//

#import "TListViewBaseTableViewIMP.h"

@implementation TListViewBaseTableViewIMP

@synthesize tableView;
- (NSInteger)tableView:(UITableView *)tableView numberOfRowsInSection:(NSInteger)section{
    return 10;
}

- (UITableViewCell *)tableView:(UITableView *)tableView cellForRowAtIndexPath:(NSIndexPath *)indexPath{
    UITableViewCell *cell = [UITableViewCell new];
    cell.backgroundColor = [UIColor redColor];
    NSLog(@"cell for index");
    return cell;
}

@end
