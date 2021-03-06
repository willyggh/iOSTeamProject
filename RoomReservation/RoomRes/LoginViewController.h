//
//  ViewController.h
//  RoomRes
//
//  Created by giselle pacheco on 12/6/15.
//  Copyright (c) 2015 classroomM. All rights reserved.
//

#import <UIKit/UIKit.h>
#import <CoreData/CoreData.h>
#import <LocalAuthentication/LocalAuthentication.h>
#import "AppDelegate.h"
#import "Room.h"
#import "Reservation.h"
#import "Users.h"
#define kFilename        @"data.plist"

@interface LoginViewController : UIViewController <UIAlertViewDelegate>
{
    NSManagedObjectContext *context;
}

@property (nonatomic, strong) IBOutlet UITextField *username;
@property (nonatomic, strong) IBOutlet UITextField *password;

@property (nonatomic, strong) IBOutlet UIButton *loginButton;
@property (nonatomic, strong) IBOutlet UIButton *load;

@property (nonatomic, strong) IBOutlet UILabel *userlabel;
@property (nonatomic, strong) IBOutlet UILabel *passlabel;

-(IBAction)pressLogin: (id)sender;
- (NSString *)dataFilePath;
@end

//moe'z express'