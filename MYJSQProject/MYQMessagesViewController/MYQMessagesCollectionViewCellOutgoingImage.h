//
//  MYQMessagesCollectionViewCellOutgoingImage.h
//  MYJSQProject
//
//  Created by Vinoth on 5/6/16.
//  Copyright © 2016 Myantra. All rights reserved.
//

#import "JSQMessagesCollectionViewCellOutgoing.h"

@interface MYQMessagesCollectionViewCellOutgoingImage : JSQMessagesCollectionViewCellOutgoing
@property (weak, nonatomic) IBOutlet JSQMessagesLabel *timeInfoLabel;
@property (weak, nonatomic) IBOutlet UIView *timeTickView;
@property (weak, nonatomic) IBOutlet UIImageView *msgImgView;
@end
