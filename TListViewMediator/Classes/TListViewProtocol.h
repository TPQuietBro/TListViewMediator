//
//  TListViewProtocol.h
//  TListViewMediator
//
//  Created by allentang on 2019/4/27.
//  Copyright © 2019 TPQuietBro. All rights reserved.
//
#import <UIKit/UIKit.h>
#ifndef TListViewProtocol_h
#define TListViewProtocol_h

@protocol TListViewProtocol <NSObject>

@end

@protocol TListViewCustomTabelViewDelegate <NSObject,
                                            UITableViewDataSource,
                                            UITableViewDelegate>
@property (nonatomic, weak) UITableView *tableView;
@end

@protocol TListViewCustomCollectionViewDelegate <NSObject,
                                                UICollectionViewDelegate,
                                                UICollectionViewDataSource>
@property (nonatomic, weak) UICollectionView *collectionView;
@end

#endif /* TListViewProtocol_h */

