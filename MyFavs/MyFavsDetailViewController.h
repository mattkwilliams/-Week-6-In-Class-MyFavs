//
//  MyFavsDetailViewController.h
//  MyFavs
//
//  Created by Matt on 9/22/14.
//  Copyright (c) 2014 Matt Williams. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface MyFavsDetailViewController : UIViewController
{
    //1) Add Default initializers
    NSString *productName;
    CGFloat previousScale;
    CGFloat previousRotation;
    CGFloat beginX;
    CGFloat beginY;
}

@property (strong, nonatomic) IBOutlet UIImageView *productImageView;
@property (strong, nonatomic) NSString *productName;

@end
