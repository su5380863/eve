//
//  NCDBDgmppItem+CoreDataProperties.h
//  NCDatabase
//
//  Created by Артем Шиманский on 14.03.16.
//
//
//  Choose "Create NSManagedObject Subclass…" from the Core Data editor menu
//  to delete and recreate this implementation file for your updated model.
//

#import "NCDBDgmppItem.h"

NS_ASSUME_NONNULL_BEGIN

@interface NCDBDgmppItem (CoreDataProperties)

@property (nullable, nonatomic, retain) NCDBDgmppItemCategory *charge;
@property (nullable, nonatomic, retain) NCDBDgmppItemDamage *damage;
@property (nullable, nonatomic, retain) NSSet<NCDBDgmppItemGroup *> *groups;
@property (nullable, nonatomic, retain) NCDBDgmppItemRequirements *requirements;
@property (nullable, nonatomic, retain) NCDBDgmppItemShipResources *shipResources;
@property (nullable, nonatomic, retain) NCDBInvType *type;
@property (nullable, nonatomic, retain) NCDBDgmppItemSpaceStructureResources *spaceStructureResources;

@end

@interface NCDBDgmppItem (CoreDataGeneratedAccessors)

- (void)addGroupsObject:(NCDBDgmppItemGroup *)value;
- (void)removeGroupsObject:(NCDBDgmppItemGroup *)value;
- (void)addGroups:(NSSet<NCDBDgmppItemGroup *> *)values;
- (void)removeGroups:(NSSet<NCDBDgmppItemGroup *> *)values;

@end

NS_ASSUME_NONNULL_END
