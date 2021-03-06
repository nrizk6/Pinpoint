//
//  SuggestedLocationsViewController.h
//  Pinpoint
//
//  Created by Nicolas Rizk on 3/19/15.
//  Copyright (c) 2015 Flatiron School. All rights reserved.
//

#import <UIKit/UIKit.h>
#import "SPGooglePlacesAutocompletePlace.h"
@class PinpointLocation;

@protocol SuggestedLocationsViewControllerDelegate <NSObject>

@required

- (void)dataFromController:(NSString *)name Latitude:(CGFloat)latitude Longitude:(CGFloat)longitude;

@end

@interface SuggestedLocationsViewController : UIViewController

@property (nonatomic, weak) id<SuggestedLocationsViewControllerDelegate> delegate;

@end
