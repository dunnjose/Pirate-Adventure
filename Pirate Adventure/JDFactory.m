//
//  JDFactory.m
//  Pirate Adventure
//
//  Created by Dunn, Joseph on 10/18/14.
//  Copyright (c) 2014 com.merck. All rights reserved.
//

#import "JDFactory.h"
#import "JDTile.h"

@implementation JDFactory

-(NSArray *)tiles
{
    JDTile *tile1 = [[JDTile alloc]init];
    tile1.story = @"Caption, we need a leader to take the trip. Would you like a Blunted Sword?";
    tile1.backgroundImage = [UIImage imageNamed:@"PirateStart.jpg"];
    
    JDTile *tile2 = [[JDTile alloc]init];
    tile2.story = @"You have come across an amory. Would you like to upgrade your armor to steel armor?";
    tile2.backgroundImage = [UIImage imageNamed:@"PirateBlacksmith.jpeg"];

    
    JDTile *tile3 = [[JDTile alloc]init];
    tile3.story = @"Ask for Directions";
    tile3.backgroundImage = [UIImage imageNamed:@"PirateFriendlyDock.jpg"];

    
    NSMutableArray *firstColumn = [[NSMutableArray alloc]init];
    [firstColumn addObject:tile1];
    [firstColumn addObject:tile2];
    [firstColumn addObject:tile3];
    
    
    JDTile *tile4 = [[JDTile alloc]init];
    tile4.story = @"Parrots are great defenders";
    tile4.backgroundImage = [UIImage imageNamed:@"PirateParrot.jpg"];

    
    JDTile *tile5 = [[JDTile alloc]init];
    tile5.story = @"Would you like to upgrade to a Pistol";
    tile5.backgroundImage = [UIImage imageNamed:@"PirateWeapons.jpeg"];

    
    JDTile *tile6 = [[JDTile alloc]init];
    tile6.story = @"Walk the Plank";
    tile6.backgroundImage = [UIImage imageNamed:@"PiratePlank.jpg"];

    
    NSMutableArray *secondColumn = [[NSMutableArray alloc]init];
    [secondColumn addObject:tile4];
    [secondColumn addObject:tile5];
    [secondColumn addObject:tile6];
    
    
    JDTile *tile7 = [[JDTile alloc]init];
    tile7.story = @"Fire at the Battle";
    tile7.backgroundImage = [UIImage imageNamed:@"PirateShipBattle.jpeg"];

    
    JDTile *tile8 = [[JDTile alloc]init];
    tile8.story = @"Mighty Cracken";
    tile8.backgroundImage = [UIImage imageNamed:@"PirateOctopusAttack.jpg"];

    
    JDTile *tile9 = [[JDTile alloc]init];
    tile9.story = @"Treasure";
    tile9.backgroundImage = [UIImage imageNamed:@"PirateTreasure.jpeg"];

    
    NSMutableArray *thirdColumn = [[NSMutableArray alloc]init];
    [thirdColumn addObject:tile7];
    [thirdColumn addObject:tile8];
    [thirdColumn addObject:tile9];
    
    
    JDTile *tile10 = [[JDTile alloc]init];
    tile10.story = @"Attack the Peeps";
    tile10.backgroundImage = [UIImage imageNamed:@"PirateAttack.jpg"];

    
    JDTile *tile11 = [[JDTile alloc]init];
    tile11.story = @"More Treasure";
    tile11.backgroundImage  = [UIImage imageNamed:@"PirateTreasurer2.jpeg"];

    
    JDTile *tile12 = [[JDTile alloc]init];
    tile12.story = @"Fight with Boss";
    tile12.backgroundImage = [UIImage imageNamed:@"PirateBoss.jpeg"];

    
    NSMutableArray *fouthColumn = [[NSMutableArray alloc]init];
    [fouthColumn addObject:tile10];
    [fouthColumn addObject:tile11];
    [fouthColumn addObject:tile12];
    
    NSArray *tiles = [[NSArray alloc]initWithObjects:firstColumn , secondColumn, thirdColumn, fouthColumn,  nil];
    
    return tiles;
    
    }

@end
