# include <Foundation/Foundation.h>
# include "personRecord.h"

@implementation personRecord
@synthesize Name,email_id,phone_Number;
-(void) print
{
   NSLog(@" Contact information of a person"
   NSLog(@"Name    ->>  %@",Name);
   NSLog(@"Email   ->>  %@",email_id);
   NSLog(@"Phone no ->> %@",phone_Number);
}

@end