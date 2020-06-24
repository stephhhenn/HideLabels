%hook SBIconView

@interface SBIconView
@property (assign,getter=isLabelHidden,nonatomic) BOOL labelHidden;
@end

-(void)setLabelHidden:(BOOL)arg1 {
    self.labelHidden = TRUE;
    
}

%end