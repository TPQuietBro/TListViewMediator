//
//  TListViewBaseCollectionViewIMP.m
//  TListViewMediator_Example
//
//  Created by allentang on 2019/4/27.
//  Copyright © 2019 TPQuietBro. All rights reserved.
//

#import "TListViewBaseCollectionViewIMP.h"

@implementation TListViewBaseCollectionViewIMP

@synthesize collectionView;

- (NSInteger)collectionView:(UICollectionView *)collectionView numberOfItemsInSection:(NSInteger)section{
    return 5;
}

- (UICollectionViewCell *)collectionView:(UICollectionView *)collectionView cellForItemAtIndexPath:(NSIndexPath *)indexPath{
    return [collectionView dequeueReusableCellWithReuseIdentifier:@"" forIndexPath:indexPath];
}
@end
