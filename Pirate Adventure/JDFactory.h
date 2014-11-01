//
//  JDFactory.h
//  Pirate Adventure
//
//  Created by Dunn, Joseph on 10/18/14.
//  Copyright (c) 2014 com.merck. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "JDCharacter.h"
#import "JDBoss.h"

@interface JDFactory : NSObject

-(NSArray *)tiles;
-(JDCharacter *)character;
-(JDBoss *)boss;


@end
