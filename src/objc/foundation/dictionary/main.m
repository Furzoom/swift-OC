#import <Foundation/NSDictionary.h>
#import <Foundation/NSObject.h>
#import <Foundation/NSString.h>
#import <Foundation/NSDictionary.h>
#import <Foundation/NSAutoreleasePool.h>

int main(int argc, char *argv[])
{
    NSAutoreleasePool *pool = [[NSAutoreleasePool alloc] init];
    NSMutableDictionary *glossary = [NSMutableDictionary dictionary];

    // Store threee entires int the glossary
    [glossary setObject: @"A class defined so other classes can inherit"
        @"from it" forKey: @"abstract class"];
    [glossary setObject: @"To implement all the methods defined in a procol"
        forKey: @"adopt"];
    [glossary setObject: @"Storing an object for later use"
        forKey: @"archiving"];

    // Retrieve and display them
    NSLog(@"abstract class: %@", [glossary objectForKey: @"abstract class"]);
    NSLog(@"adopt: %@", [glossary objectForKey: @"adopt"]);
    NSLog(@"archiving: %@", [glossary objectForKey: @"archiving"]);

    [pool drain];
    return 0;
}

