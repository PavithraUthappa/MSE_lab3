# include <Foundation/Foundation.h>
# include "phoneBook.h"

int main()
{   
    NSAutoreleasePool *pool = [[NSAutoreleasePool alloc]init];
    phoneBook *myBook;
    myBook= [ [phoneBook alloc] init];
    [myBook initWithName:@"Pavithra's BOOK"];
    char name[272],email[272],phone[272];
    int cont=1,ch;
    
    while(cont)
    {
      NSLog(@"Operations done using my book ->>") 
      NSLog(@" 1.Add record");
      NSLog(@"2.Delete");
      NSLog(@"3.Find person");
      NSLog(@" 4.No of entries");
      NSLog(@" 5.List");
      NSLog(@" 6.Exit");
      scanf("%d",&ch);
      switch(ch)
      {
            case 1:NSLog(@"Enter name ,email and phone no");
                  scanf("%s %s %s",Name,email_id,phone_Number);
                  personRecord* p= [[personRecord alloc] init];
   
                  [p setName: [NSString stringWithUTF8String:Name]];
                  [p setEmail: [NSString stringWithUTF8String:email_id]];
                  [p setPhoneNum: [NSString stringWithUTF8String:phone_Number]];
                  [myBook addRecord: p];
                  break;

         case 2:  NSLog(@"Enter name ,email and phone no");
                  scanf("%s %s %s",Name,email_id,phone_Number)
                  personRecord* x= [[personRecord alloc] init];
                  [x setName: [NSString stringWithUTF8String:Name]];
                  [x setEmail: [NSString stringWithUTF8String:email_id]];
                  [x setPhoneNum: [NSString stringWithUTF8String:phone_Number]];
                  [myBook remove: x];
                  break;
         
         case 3: NSLog(@"Enter name");
                 scanf("%s",Name);
                 [myBook findPerson: [NSString stringWithUTF8String:Name]];
                 break;
         
         case 4: NSLog(@"No of Entries %d",[myBook no_Of_Entries]);
                 break;
         
         case 5: NSLog(@"The list");
                 [myBook list];
                 break;
         
         case 6: cont=0;
                break;
      }
     }
    [pool release];       
     return 0;
}
