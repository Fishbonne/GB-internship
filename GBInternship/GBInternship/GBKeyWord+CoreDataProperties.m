//
//  GBKeyWord+CoreDataProperties.m
//  GBInternship
//
//  Created by Stanly Shiyanovskiy on 20.03.17.
//  Copyright © 2017 Stanly Shiyanovskiy. All rights reserved.
//

#import "GBKeyWord+CoreDataProperties.h"

@implementation GBKeyWord (CoreDataProperties)

+ (NSFetchRequest<GBKeyWord *> *)fetchRequest {
	return [[NSFetchRequest alloc] initWithEntityName:@"GBKeyWord"];
}

@dynamic keyWordID;
@dynamic keyWordName;
@dynamic personID;

@end
