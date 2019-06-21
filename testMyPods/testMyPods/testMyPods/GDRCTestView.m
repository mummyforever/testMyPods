//
//  GDRCTestView.m
//  testClasses
//
//  Created by KSL on 2019/6/20.
//  Copyright © 2019 KSL. All rights reserved.
//

#import "GDRCTestView.h"

@interface GDRCTestView ()

@property (nonatomic, strong) UILabel *textLabel;

@end

@implementation GDRCTestView

- (instancetype)initWithFrame:(CGRect)frame {
    if (self == [super initWithFrame:frame]) {
        [self initUI];
    }
    return self;
}

#pragma mark - init UI
- (void)initUI {
    
    [self addSubview:self.textLabel];
    [self.textLabel sizeToFit];
    self.textLabel.center = self.center;
}

#pragma mark - setter&getter
- (UILabel *)textLabel {
    if (_textLabel == nil) {
        _textLabel = [[UILabel alloc] initWithFrame:CGRectMake(0, 100, 300, 30)];
        _textLabel.textColor = [UIColor brownColor];
        _textLabel.text = @"刘总你看行";
        _textLabel.font = [UIFont systemFontOfSize:20];
        
    }
    return _textLabel;
}

@end
