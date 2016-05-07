//
//  MYQMessagesCollectionViewCellIncomingImage.m
//  MYJSQProject
//
//  Created by Vinoth on 5/6/16.
//  Copyright © 2016 Myantra. All rights reserved.
//

#import "MYQMessagesCollectionViewCellIncomingImage.h"

@implementation MYQMessagesCollectionViewCellIncomingImage
-(void)awakeFromNib
{
    [super awakeFromNib];
    self.timeInfoLabel.textColor = [UIColor darkGrayColor];
    //self.msgImgView.image = [UIImage imageNamed:@"goldengate"];
}

- (void)setBackgroundColor:(UIColor *)backgroundColor
{
    [super setBackgroundColor:backgroundColor];
    [self.timeTickView setBackgroundColor:backgroundColor];
    [self.msgImgView setBackgroundColor:backgroundColor];
}
@end
