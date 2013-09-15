#include <Foundation/Foundation.h>

@interface personRecord : NSObject
{
   NSString* Name;
   NSString* email_id;
   NSString* phone_Number;
}
@property (retain) NSString *Name;
@property (retain) NSString *email_id;
@property (retain) NSString *phone_Number;
-(void) print;
@end