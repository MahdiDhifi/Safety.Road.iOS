//
//  ChangeCar.h
//  sqlite
//
//  Created by Mohamed Ayoub Ghaddab on 12/7/14.
//  Copyright (c) 2014 Mohamed Ayoub Ghaddab. All rights reserved.
//

#import <UIKit/UIKit.h>
#import "DBManager.h"
@interface ChangeCar : UIViewController
- (IBAction)save:(id)sender;

@property (weak, nonatomic) IBOutlet UIDatePicker *ins;
@property (weak, nonatomic) IBOutlet UIDatePicker *grey;

@property (weak, nonatomic) IBOutlet UILabel *info;


@property (nonatomic, strong) DBManager *manager;

@end
