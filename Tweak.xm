%hook Pandora.PMProfileUpgradePresenter

-(void)presentProfileUpgrade:(id)argument {
    %orig;

    NSLog(@"Pandora.PMProfileUpgradePresenter:presentProfileUpgrade");
}

%end
