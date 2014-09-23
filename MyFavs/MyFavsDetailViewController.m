//
//  MyFavsDetailViewController.m
//  MyFavs
//
//  Created by Matt on 9/22/14.
//  Copyright (c) 2014 Matt Williams. All rights reserved.
//

#import "MyFavsDetailViewController.h"

//@interface MyFavsDetailViewController ()
//- (void)configureView;
//@end

@implementation MyFavsDetailViewController
@synthesize productName;

#pragma mark - Managing the detail item

- (void)viewDidLoad
{
    [super viewDidLoad];
	// Do any additional setup after loading the view, typically from a nib.
    self.title = productName;
    NSString *imageName = [NSString stringWithFormat:@"%@.jpg", productName];
    self.productImageView.image = [UIImage imageNamed:imageName];
    // [self configureView];
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
