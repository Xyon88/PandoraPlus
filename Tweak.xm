%hook SpringBoard

-(void)applicationDidFinishLaunching:(id)application {
	%orig;

    UIAlertController* alertController = [UIAlertController
        alertControllerWithTitle:@"Hello There!"
        message:@"Hello There!"
        preferredStyle:UIAlertControllerStyleAlert
    ];

    [alertController addAction:[UIAlertAction actionWithTitle:@"Hello There!" style:UIAlertActionStyleDefault handler:^(UIAlertAction *action) {
        [((UIApplication*)self).keyWindow.rootViewController dismissViewControllerAnimated:YES completion:NULL];
    }]];

    [((UIApplication*)self).keyWindow.rootViewController presentViewController:alertController animated:YES completion:NULL];
}

%end
