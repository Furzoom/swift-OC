#import <Foundation/NSObject.h>
#import <Foundation/NSString.h>

@interface AddressCard: NSObject
{
    NSString *name;
    NSString *email;
}

@property (copy, nonatomic) NSString *name, *email;

- (void) setName: (NSString *) theName andEmail: (NSString *) theEmail;
- (BOOL) isEqual: (AddressCard *) theCard;
- (void) print;
- (NSComparisonResult) compareNames: (id) element;

@end

