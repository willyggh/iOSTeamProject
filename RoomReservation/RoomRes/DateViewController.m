//
//  DateViewController.m
//  RoomRes
//
//  Created by giselle pacheco on 12/9/15.
//  Copyright (c) 2015 classroomM. All rights reserved.
//

#import "DateViewController.h"

@interface DateViewController ()

@end

@implementation DateViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view.
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

/*
#pragma mark - Navigation

// In a storyboard-based application, you will often want to do a little preparation before navigation
- (void)prepareForSegue:(UIStoryboardSegue *)segue sender:(id)sender {
    // Get the new view controller using [segue destinationViewController].
    // Pass the selected object to the new view controller.
}
*/

- (IBAction)todayPressed:(UIButton *)sender {
    
    RoomPickerViewController *rView = [[RoomPickerViewController alloc] init];
    
    
    [self.navigationController pushViewController:rView
                                         animated:YES];
}

- (IBAction)tomorrowPressed:(UIButton *)sender {
    
    RoomPickerViewController *rView = [[RoomPickerViewController alloc] init];

    [self.navigationController pushViewController:rView animated:YES];
    
}
@end
