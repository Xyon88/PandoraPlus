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
