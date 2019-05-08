%hook AudioManager

-(void)pauseTTS {
    %orig;

    NSLog(@"AudioManager:pauseTTS");
}

%end
