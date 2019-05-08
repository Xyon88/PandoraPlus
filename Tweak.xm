%ctor {
    NSLog(@"PandoraPlus loaded");
}

%hook PMPlayPauseButton

-(void)updatePlaybackControlsState {
    NSLog(@"PMPlayPauseButton:updatePlaybackControlsState");

    %orig;
}

%end

%hook MarqueeLabel

-(bool)isPaused {
    NSLog(@"MarqueeLabel:isPaused");

    return %orig;
}

%end
