//
//  MYQPhotoMediaItem.h
//  MYJSQProject
//
//  Created by Vinoth on 5/7/16.
//  Copyright © 2016 Myantra. All rights reserved.
//

#import "JSQMediaItem.h"

@interface MYQPhotoMediaItem : JSQMediaItem<JSQMessageMediaData, NSCoding, NSCopying>
@property (copy, nonatomic) NSString *imageName;
- (instancetype)initWithImageName:(NSString *)imageName;
@end
