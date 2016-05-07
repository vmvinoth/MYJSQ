//
//  MYQPhotoMediaItem.m
//  MYJSQProject
//
//  Created by Vinoth on 5/7/16.
//  Copyright © 2016 Myantra. All rights reserved.
//

#import "MYQPhotoMediaItem.h"
#import "MYQUtilities.h"

@implementation MYQPhotoMediaItem
- (CGSize)mediaViewDisplaySize
{
    if ([UIDevice currentDevice].userInterfaceIdiom == UIUserInterfaceIdiomPad) {
        return CGSizeMake(315.0f, 225.0f);
    }
    
    return CGSizeMake(DEVICE_SCREEN_WIDTH*.70, 180.0f);
}
- (instancetype)initWithImageName:(NSString *)imageName withCaption:(NSString *)imageCaptionText
{
    self = [super init];
    if (self) {
        _imageName = [imageName copy];
        if (!imageCaptionText) {
            imageCaptionText = @"";
        }
        _photoCaptionText = [imageCaptionText copy];
    }
    return self;
}
@end
