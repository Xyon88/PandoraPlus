%ctor {
    NSLog(@"PandoraPlus loaded");
}

%hook PMPlayPauseButton
-(void)updatePlaybackControlsState {
    %orig;
    NSLog(@"PMPlayPauseButton:updatePlaybackControlsState");
}
