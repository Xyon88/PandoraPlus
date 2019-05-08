%hook PMProfileUpgradePresenter

-(void)presentProfileUpgrade:(id)argument {
    %orig;

    NSLog(@"Pandora.PMProfileUpgradePresenter:presentProfileUpgrade");
}

%end

%hook PMAdCommandShowUpgrade

-(id)init {
    NSLog(@"PMAdCommandShowUpgrade:init");
    return %orig;
}

%end
