//
//  ViewController.m
//  gitHubDemo
//
//  Created by landehong on 15/2/13.
//  Copyright (c) 2015年 landehong. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@property (nonatomic , strong) UIView * testView;


@end

@implementation ViewController

-(UIView *)testView{
    
    if (_testView ==nil) {
        
        _testView = [[UIView alloc]initWithFrame:CGRectMake(0, 0, 100, 100)];
        _testView.backgroundColor = [UIColor redColor];
        
    }
    
    NSLog(@"ssdf sdf a");
    
    return _testView;
}



- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}


-(void)touchesBegan:(NSSet *)touches withEvent:(UIEvent *)event{
    

        [self.view addSubview:self.testView];

    
    
}
@end
