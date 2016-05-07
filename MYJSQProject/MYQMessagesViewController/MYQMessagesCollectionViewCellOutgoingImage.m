//
//  MYQMessagesCollectionViewCellOutgoingImage.m
//  MYJSQProject
//
//  Created by Vinoth on 5/6/16.
//  Copyright © 2016 Myantra. All rights reserved.
//

#import "MYQMessagesCollectionViewCellOutgoingImage.h"

@implementation MYQMessagesCollectionViewCellOutgoingImage
-(void)awakeFromNib
{
    [super awakeFromNib];
    self.timeInfoLabel.textColor = [UIColor darkGrayColor];
    //self.msgImgView.image = [UIImage imageNamed:@"goldengate"];
    self.msgImgView.layer.cornerRadius = 5.0f;
    self.msgImgView.clipsToBounds = YES;
}

- (void)setBackgroundColor:(UIColor *)backgroundColor
{
    [super setBackgroundColor:backgroundColor];
    [self.timeTickView setBackgroundColor:backgroundColor];
    [self.msgImgView setBackgroundColor:backgroundColor];
}
@end
