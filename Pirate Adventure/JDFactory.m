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
    JDWeapon *bluntedSword = [[JDWeapon alloc]init];
    bluntedSword.name = @"Blunted sword";
    bluntedSword.damage = 12;
    tile1.weapon = bluntedSword;
    tile1.actionButtonName = @"Take the Sword";
    
    JDTile *tile2 = [[JDTile alloc]init];
    tile2.story = @"You have come across an amory. Would you like to upgrade your armor to steel armor?";
    tile2.backgroundImage = [UIImage imageNamed:@"PirateBlacksmith.jpeg"];
    JDArmor *steelArmor = [[JDArmor alloc]init];
    steelArmor.name = @"Steel Armor";
    steelArmor.health = 8;
    tile2.armor = steelArmor;
    tile2.actionButtonName = @"Take Armor";
    
    JDTile *tile3 = [[JDTile alloc]init];
    tile3.story = @"Ask for Directions";
    tile3.backgroundImage = [UIImage imageNamed:@"PirateFriendlyDock.jpg"];
    tile3.healthEffect = 12;
    tile3.actionButtonName = @"Stop at the Dock";

    
    NSMutableArray *firstColumn = [[NSMutableArray alloc]init];
    [firstColumn addObject:tile1];
    [firstColumn addObject:tile2];
    [firstColumn addObject:tile3];
    
    
    JDTile *tile4 = [[JDTile alloc]init];
    tile4.story = @"Parrots are great defenders";
    tile4.backgroundImage = [UIImage imageNamed:@"PirateParrot.jpg"];
    JDArmor *pariotArmor = [[JDArmor alloc]init];
    pariotArmor.name = @"Pariot";
    pariotArmor.health = 20;
    tile4.armor = pariotArmor;
    tile4.actionButtonName = @"Adopt Pariot";

    
    JDTile *tile5 = [[JDTile alloc]init];
    tile5.story = @"Would you like to upgrade to a Pistol";
    tile5.backgroundImage = [UIImage imageNamed:@"PirateWeapons.jpeg"];
    JDWeapon *pistolWeapon = [[JDWeapon alloc]init];
    pistolWeapon.name = @"Pistol";
    pistolWeapon.damage = 17;
    tile5.weapon = pistolWeapon;
    tile5.actionButtonName = @"Use Pistol";

    
    JDTile *tile6 = [[JDTile alloc]init];
    tile6.story = @"Walk the Plank";
    tile6.backgroundImage = [UIImage imageNamed:@"PiratePlank.jpg"];
    tile6.healthEffect = -22;
    tile6.actionButtonName = @"Show no Fear";

    
    NSMutableArray *secondColumn = [[NSMutableArray alloc]init];
    [secondColumn addObject:tile4];
    [secondColumn addObject:tile5];
    [secondColumn addObject:tile6];
    
    
    JDTile *tile7 = [[JDTile alloc]init];
    tile7.story = @"Fire at the Battle";
    tile7.backgroundImage = [UIImage imageNamed:@"PirateShipBattle.jpeg"];
    tile7.healthEffect = 8;
    tile7.actionButtonName = @"Fight those Scum";

    
    JDTile *tile8 = [[JDTile alloc]init];
    tile8.story = @"Mighty Cracken";
    tile8.backgroundImage = [UIImage imageNamed:@"PirateOctopusAttack.jpg"];
    tile8.healthEffect = -46;
    tile8.actionButtonName = @"Abandon Ship";

    
    JDTile *tile9 = [[JDTile alloc]init];
    tile9.story = @"Treasure";
    tile9.backgroundImage = [UIImage imageNamed:@"PirateTreasure.jpeg"];
    tile9.healthEffect = 20;
    tile9.actionButtonName = @"Take Treasure";

    
    NSMutableArray *thirdColumn = [[NSMutableArray alloc]init];
    [thirdColumn addObject:tile7];
    [thirdColumn addObject:tile8];
    [thirdColumn addObject:tile9];
    
    
    JDTile *tile10 = [[JDTile alloc]init];
    tile10.story = @"Attack the Peeps";
    tile10.backgroundImage = [UIImage imageNamed:@"PirateAttack.jpg"];
    tile10.healthEffect = -15;
    tile10.actionButtonName = @"Repel Invaders";

    
    JDTile *tile11 = [[JDTile alloc]init];
    tile11.story = @"More Treasure";
    tile11.backgroundImage  = [UIImage imageNamed:@"PirateTreasurer2.jpeg"];
    tile11.healthEffect = -7;
    tile11.actionButtonName = @"Swim Deeper";

    
    JDTile *tile12 = [[JDTile alloc]init];
    tile12.story = @"Fight with Boss";
    tile12.backgroundImage = [UIImage imageNamed:@"PirateBoss.jpeg"];
    tile12.healthEffect = -15;
    tile12.actionButtonName = @"Fight";

    
    NSMutableArray *fouthColumn = [[NSMutableArray alloc]init];
    [fouthColumn addObject:tile10];
    [fouthColumn addObject:tile11];
    [fouthColumn addObject:tile12];
    
    NSArray *tiles = [[NSArray alloc]initWithObjects:firstColumn , secondColumn, thirdColumn, fouthColumn,  nil];
    
    return tiles;
    
    }

-(JDCharacter *)character
{
    JDCharacter *character = [[JDCharacter alloc]init];
    character.health = 100;
    
    JDArmor *armor = [[JDArmor alloc]init];
    armor.name = @"Cloak";
    armor.health = 5;
    character.armor = armor;
    
    JDWeapon *weapon = [[JDWeapon alloc]init];
    weapon.name = @"Fists";
    weapon.damage = 10;
    character.weapon = weapon;
    
    
    
    return character;
}

-(JDBoss *)boss {
    
    JDBoss *boss = [[JDBoss alloc]init];
    boss.health = 65;
    return boss;
}

@end
