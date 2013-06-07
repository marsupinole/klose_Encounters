//
//  kloseEncountersViewController.h
//  kloseEncounters
//
//  Created by Azam Malik on 11/16/12.
//  Copyright (c) 2012 prepcloud. All rights reserved.
//

#import <UIKit/UIKit.h>
#import "AudioController.h"

@interface kloseEncountersViewController : UIViewController {
    IBOutlet AudioController *audioController;
}

@property (readonly, nonatomic) AudioController *audioController;

@end
