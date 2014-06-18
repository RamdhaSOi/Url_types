//
//  ViewController.m
//  Url_types
//
//  Created by Ramdhas on May,20.
//  Copyright (c) 2014 Ramdhas. All rights reserved.
//

#import "ViewController.h"
#import <MapKit/MapKit.h>

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
	// Do any additional setup after loading the view, typically from a nib.
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

- (IBAction)ButtonAction:(id)sender
{
    
/* //-- Call Music player
        NSString *stringURL = @"music:";
        NSURL *url = [NSURL URLWithString:stringURL];
        [[UIApplication sharedApplication] openURL:url]; 
*/

/* //-- Call Browser
        NSString *stringURL = @"http://www.apple.com/";
        NSURL *url = [NSURL URLWithString:stringURL];
        [[UIApplication sharedApplication] openURL:url]; 
*/
    
/* //--Call Twitter
        NSString *stringURL = @"twitter://";
        NSURL *url = [NSURL URLWithString:stringURL];
        [[UIApplication sharedApplication] openURL:url]; 
*/
    
/*//-- Call Calendar

        NSString* launchUrl = @"calshow://";
        [[UIApplication sharedApplication] openURL:[NSURL   URLWithString: launchUrl]]; 
*/
    
/*//-- Call Reminder
        NSString* launchUrl = @"x-apple-reminder://";
        [[UIApplication sharedApplication] openURL:[NSURL URLWithString: launchUrl]]; 
*/
    
/*    //-- Call Map : Method 1 (Using latitude, logntitude)
    
    CLLocationCoordinate2D rdOfficeLocation = CLLocationCoordinate2DMake(13.061064,80.255814);
    //Apple Maps, using the MKMapItem class
    MKPlacemark *placemark = [[MKPlacemark alloc] initWithCoordinate:rdOfficeLocation addressDictionary:nil];
    MKMapItem *item = [[MKMapItem alloc] initWithPlacemark:placemark];
    item.name = @"Event location";
    [item openInMapsWithLaunchOptions:nil];
*/

/*    //-- Call Map : Method 2 (Using location name)
    NSString *address = @"800, Madison Ave, New York, NY";
    NSString *escapedAddress = [address stringByAddingPercentEscapesUsingEncoding:NSUTF8StringEncoding];
    NSString *addressUrl = [NSString stringWithFormat: @"http://maps.apple.com/?q=%@", escapedAddress];
    [[UIApplication sharedApplication] openURL:[NSURL URLWithString: addressUrl]];
*/
    
/*
 //--- Call Map : Method 3 (Using Latitude and longtitude)
    NSString * lat = @"13.061064";
    NSString * longt = @"80.255814";
    
    NSString *addressUrl = [NSString stringWithFormat: @"http://maps.apple.com/?ll=%@,%@",lat,longt];
    [[UIApplication sharedApplication] openURL:[NSURL URLWithString: addressUrl]];
*/
 
    
    
/* // Call Maps : Method 4 (Google Maps)
    
    NSURL *url = [NSURL URLWithString:@"http://maps.google.com/?q=New+York"];
    [[UIApplication sharedApplication] openURL:url];
*/
    
    
}

@end