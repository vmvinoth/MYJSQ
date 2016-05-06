//
//  MYQMessagesCollectionViewCellIncomingImage.h
//  MYJSQProject
//
//  Created by Vinoth on 5/6/16.
//  Copyright © 2016 Myantra. All rights reserved.
//

#import "JSQMessagesCollectionViewCellIncoming.h"

@interface MYQMessagesCollectionViewCellIncomingImage : JSQMessagesCollectionViewCellIncoming
@property (weak, nonatomic) IBOutlet JSQMessagesLabel *timeInfoLabel;
@property (weak, nonatomic) IBOutlet UIView *timeTickView;
@property (weak, nonatomic) IBOutlet UIImageView *msgImgView;
@end
