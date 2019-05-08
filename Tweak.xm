%hook AudioManager

-(void)pauseTTS {
    %orig;

    NSLog(@"AudioManager:pauseTTS");
}

%end

%hook SpringBoard

-(void)applicationDidFinishLaunching:(id)application {
	%orig;

    NSLog(@"Hello There!!!");
}

%end

%hook PMBaseApplicationDelegate

-(void)whyAdsPressed {
    %orig;

    NSLog(@"Why Ads Pressed");
}

%end

%ctor {
    NSLog(@"PandoraPlus loaded into memory");
}
