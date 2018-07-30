//___FILEHEADER___

#import "___FILEBASENAME___.h"

NSString *const k___FILEBASENAMEASIDENTIFIER___Identifier = @"k___FILEBASENAMEASIDENTIFIER___Identifier";


@implementation ___FILEBASENAMEASIDENTIFIER___

+ (instancetype)dequeueReusableWithTableView:(UITableView *)tableView
{
    ___FILEBASENAMEASIDENTIFIER___ *cell = [tableView dequeueReusableCellWithIdentifier:k___FILEBASENAMEASIDENTIFIER___Identifier];
    if (cell == nil)
    {
        cell = [[___FILEBASENAMEASIDENTIFIER___ alloc]init];
    }
    return cell;
}

- (instancetype)init
{
    self = [super initWithStyle:UITableViewCellStyleDefault reuseIdentifier:k___FILEBASENAMEASIDENTIFIER___Identifier];
    if (self)
    {
        self.selectionStyle = UITableViewCellSelectionStyleNone;
        self.backgroundColor = [UIColor clearColor];
        [self masLayoutSubview];
    }
    return self;
}

- (void)masLayoutSubview
{
}


@end
