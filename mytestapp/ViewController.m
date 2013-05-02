//
//  ViewController.m
//  myapp
//
//  Created by Binary Semantics on 4/30/13.
//  Copyright (c) 2013 Binary Semantics. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
  UIView  *vw=[[UIView alloc]initWithFrame:CGRectMake(0, 0, 320, 420)];
    
    vw.backgroundColor=[UIColor   grayColor];
    
    [self.view addSubview:vw];
    
    
    UITextField *textField = [[UITextField alloc] initWithFrame:CGRectMake(10, 50, 300, 40)];
    textField.borderStyle = UITextBorderStyleRoundedRect;
    textField.font = [UIFont systemFontOfSize:15];
    textField.placeholder = @"Name";
    
    
    [vw  addSubview:textField];
    
    UITextField *textField1 = [[UITextField alloc] initWithFrame:CGRectMake(10, 110, 300, 40)];
    textField1.borderStyle = UITextBorderStyleRoundedRect;
    textField1.font = [UIFont systemFontOfSize:15];
    textField1.placeholder = @"Mobile#";
    
    [vw addSubview:textField1];
    
    UITextField *textField2 = [[UITextField alloc] initWithFrame:CGRectMake(10, 170, 300, 40)];
    textField2.borderStyle = UITextBorderStyleRoundedRect;
    textField2.font = [UIFont systemFontOfSize:15];
    textField2.placeholder = @"Email";
    
    [vw  addSubview:textField2];
    
    UIButton *button = [UIButton buttonWithType:UIButtonTypeCustom];
    button.frame = CGRectMake( 0,400,320,45);
    //[button setBackgroundImage:image forState:UIControlStateNormal];
    [button addTarget:self action:@selector(backmethod:) forControlEvents:UIControlEventTouchUpInside];
    [vw addSubview:button];
    
    
    textField.autocorrectionType = UITextAutocorrectionTypeNo;
    textField.keyboardType = UIKeyboardTypeDefault;
    textField.returnKeyType = UIReturnKeyDone;
    textField.clearButtonMode = UITextFieldViewModeWhileEditing;
    textField.contentVerticalAlignment = UIControlContentVerticalAlignmentCenter;
    textField.delegate = self;
    
    
	// Do any additional setup after loading the view, typically from a nib.
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
