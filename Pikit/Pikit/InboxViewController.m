//
//  InboxViewController.m
//  Pikit
//
//  Created by David O'Dea on 10/06/2014.
//  Copyright (c) 2014 AppSire. All rights reserved.
//

#import "InboxViewController.h"

#import <Parse/Parse.h>

@interface InboxViewController ()

@end

@implementation InboxViewController



- (void)viewDidLoad
{
    [super viewDidLoad];
    
    
    
    [self performSegueWithIdentifier:@"showLogin" sender:self];
    
    
    
}



#pragma mark - Table view data source

- (NSInteger)numberOfSectionsInTableView:(UITableView *)tableView
{
#warning Potentially incomplete method implementation.
    // Return the number of sections.
    return 0;
}

- (NSInteger)tableView:(UITableView *)tableView numberOfRowsInSection:(NSInteger)section
{
#warning Incomplete method implementation.
    // Return the number of rows in the section.
    return 0;
}


@end
