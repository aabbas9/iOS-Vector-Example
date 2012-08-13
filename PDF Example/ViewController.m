//
//  ViewController.m
//  Vector Example
//
//  Created by bracken-dev on 8/1/12.
//  Copyright (c) 2012 bracken-dev. All rights reserved.
//
//  http://github.com/bracken-dev
//

#import "ViewController.h"
#import "UIView+Image.h"
#import "UIImage+PDF.h"
#import "UIImage+Tint.h"

static NSString *kPdfFile = @"home.pdf";

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
	
    UIImage *homeImage1 = [[UIImage imageWithPDFNamed:kPdfFile atHeight:self.view.frame.size.height] imageTintedWithColor:[UIColor redColor]];
    UIImageView *imageView1 = [[UIImageView alloc] initWithFrame:CGRectMake(0.0f, 0.0f, self.view.frame.size.width, self.view.frame.size.height)];
    [imageView1 setContentMode:UIViewContentModeScaleAspectFit];
    [imageView1 setImage:homeImage1];
    [self.view addSubview:imageView1];
    
    UIImage *homeImage2 = [[UIImage imageWithPDFNamed:kPdfFile atHeight:(self.view.frame.size.height / 5.0f)] imageTintedWithColor:[UIColor blueColor]];
    UIImageView *imageView2 = [[UIImageView alloc] initWithFrame:CGRectMake(65.0f, 65.0f, (self.view.frame.size.width / 5.0f), (self.view.frame.size.height / 5.0f))];
    [imageView2 setContentMode:UIViewContentModeScaleAspectFit];
    [imageView2 setImage:homeImage2];
    [self.view addSubview:imageView2];
    
    UIImage *homeImage4 = [[UIImage imageWithPDFNamed:kPdfFile atHeight:self.view.frame.size.height/10] imageTintedWithColor:[UIColor blackColor]];
    UIImageView *imageView4 = [[UIImageView alloc] initWithFrame:CGRectMake(0.0f, 0.0f, (self.view.frame.size.width / 10.0f), (self.view.frame.size.height / 10.0f))];
    [imageView4 setContentMode:UIViewContentModeScaleAspectFit];
    [imageView4 setImage:homeImage4];
    [self.view addSubview:imageView4];
}

- (void)viewDidUnload
{
    [super viewDidUnload];
    // Release any retained subviews of the main view.
}

- (BOOL)shouldAutorotateToInterfaceOrientation:(UIInterfaceOrientation)interfaceOrientation
{
    return YES;
}

@end
