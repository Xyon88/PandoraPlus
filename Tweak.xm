%hook PMProfileUpgradePresenter

-(void)presentProfileUpgrade:(id)argument {
    %orig;

    NSLog(@"Pandora.PMProfileUpgradePresenter:presentProfileUpgrade");
}

%end

%hook PMAdCommandShowUpgrade

-(id)init {
    %orig;

    NSLog(@"PMAdCommandShowUpgrade:init");
}

%end
