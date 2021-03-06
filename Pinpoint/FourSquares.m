//
//  FourSquares.m
//  Pinpoint
//
//  Created by Nicolas Rizk on 3/17/15.
//  Copyright (c) 2015 Flatiron School. All rights reserved.
//

#import "FourSquares.h"

@implementation FourSquares
- (instancetype)initWithName:(NSString *)name
                    Latitude:(NSString *)latitude
                   Longitude:(NSString *)longitude
                     Address:(NSString *)address
                       State:(NSString *)state
                        City:(NSString *)city
                      Rating:(NSString *)rating
                         Url:(NSString *)url
                     Zipcode:(NSString *)zipCode
                 PhoneNumber:(NSString *)phoneNumber
                  PriceLevel:(NSString *)priceLevel
{
    self = [super init];
    
    if (self) {
        _name = name;
        _latitude = latitude;
        _longitude = longitude;
        _address = address;
        _rating = rating;
        _url = url;
        _zipCode = zipCode;
        _phoneNumber = phoneNumber;
        _priceLevel = priceLevel;
        _city = city;
        _state = state;
        
    }
    return self;
}
@end
