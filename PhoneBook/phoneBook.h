#include <Foundation/Foundation.h>
#include "personRecord.h"

@interface phoneBook: NSObject
{
   NSString *phoneBookName;
   NSMutableArray *book;
}
-(id) initWithName: (NSString*) Name;
// methods used to call all of them using different/multiple objects to access phone book record.
-(void) addRecord: (personRecord*) theRecord;
-(void) remove: (personRecord*) theRecord;
-(void) findPerson: (NSString *) theName;
-(int) no_Of_Entries; // since the record should accept all the entries and the entries are dynamic
-(void) list;
-(void) dealloc;
@end