//
//  MYQMessagesCollectionViewCellIncoming.m
//  MYJSQProject
//
//  Created by Vinoth on 5/5/16.
//  Copyright © 2016 Myantra. All rights reserved.
//

#import "MYQMessagesCollectionViewCellIncomingText.h"
@interface MYQMessagesCollectionViewCellIncomingText()
@property (weak, nonatomic) IBOutlet NSLayoutConstraint *timeTickViewVerticalSpaceConstraint;
@end
@implementation MYQMessagesCollectionViewCellIncomingText

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
