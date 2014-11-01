//
//  JDCharacter.h
//  Pirate Adventure
//
//  Created by Dunn, Joseph on 10/23/14.
//  Copyright (c) 2014 com.merck. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "JDArmor.h"
#import "JDWeapon.h"


@interface JDCharacter : NSObject

@property (nonatomic, strong) JDArmor *armor;
@property (nonatomic, strong) JDWeapon *weapon;
@property (nonatomic) int damage;
@property (nonatomic) int health;


@end
