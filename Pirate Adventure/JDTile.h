//
//  JDTile.h
//  Pirate Adventure
//
//  Created by Dunn, Joseph on 10/18/14.
//  Copyright (c) 2014 com.merck. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "JDWeapon.h"
#import "JDArmor.h"

@interface JDTile : NSObject

@property (strong, nonatomic) NSString *story;
@property (strong, nonatomic) UIImage *backgroundImage;
@property (strong, nonatomic) NSString *actionButtonName;
@property (strong, nonatomic) JDWeapon *weapon;
@property (strong, nonatomic) JDArmor *armor;
@property (nonatomic) int healthEffect;




@end
