//
//  MYQMessagesCollectionViewCellOutgoing.m
//  MYJSQProject
//
//  Created by Vinoth on 5/5/16.
//  Copyright © 2016 Myantra. All rights reserved.
//

#import "MYQMessagesCollectionViewCellOutgoingText.h"
@interface MYQMessagesCollectionViewCellOutgoingText()
@property (weak, nonatomic) IBOutlet NSLayoutConstraint *timeTickViewVerticalSpaceConstraint;
@end

@implementation MYQMessagesCollectionViewCellOutgoingText
-(void)awakeFromNib
{
    [super awakeFromNib];
    self.timeInfoLabel.textColor = [UIColor darkGrayColor];
}

- (void)setBackgroundColor:(UIColor *)backgroundColor
{
    [super setBackgroundColor:backgroundColor];
    [self.timeTickView setBackgroundColor:backgroundColor];
}
@end
