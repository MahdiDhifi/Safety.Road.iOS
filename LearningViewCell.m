//
//  LearningViewCell.m
//  SidePanelStoryboard
//
//  Created by Mohamed Ayoub Ghaddab on 12/29/14.
//  Copyright (c) 2014 Barkaoui Hamza. All rights reserved.
//

#import "LearningViewCell.h"

@implementation LearningViewCell

- (id)initWithStyle:(UITableViewCellStyle)style reuseIdentifier:(NSString *)reuseIdentifier
{
    self = [super initWithStyle:style reuseIdentifier:reuseIdentifier];
    if (self) {
        // Initialization code
    }
    return self;
}

- (void)awakeFromNib
{
    // Initialization code
}

- (void)setSelected:(BOOL)selected animated:(BOOL)animated
{
    [super setSelected:selected animated:animated];

    // Configure the view for the selected state
}

@end