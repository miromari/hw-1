//
//  ViewController.m
//  HW-1
//
//  Created by Мария Мирошниченко on 15.08.16.
//  Copyright © 2016 GB. All rights reserved.
//

#import "ViewController.h"
#import "FSCalendar.h"

@interface ViewController ()



@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
    
    // In loadView(Recommended) or viewDidLoad
    FSCalendar *calendar = [[FSCalendar alloc] initWithFrame:CGRectMake(0, 0, 320, 300)];
    calendar.dataSource = self;
    calendar.delegate = self;
    [self.view addSubview:calendar];
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
