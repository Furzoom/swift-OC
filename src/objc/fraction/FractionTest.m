#import <Foundation/Foundation.h>
#import "Fraction.h"

int main(int argc, char *argv[])
{
    NSAutoreleasePool *pool = [[NSAutoreleasePool alloc] init];
    Fraction *frac1 = [[Fraction alloc] init];
    Fraction *frac2 = [[Fraction alloc] init];

    frac1.numerator = 1;
    frac1.denominator = 3;

    frac2.numerator = 1;
    frac2.denominator = 3;

    NSLog(@"The first frac1 is:");
    [frac1 print];
    NSLog(@"%f", [frac1 convertToNum]);

    NSLog(@"The second frac2 is:");
    [frac2 print];
    NSLog(@"%f", [frac2 convertToNum]);

    NSLog(@"The numerator of frac2 is: %i", frac2.numerator);
    NSLog(@"The denominator of frac2 is: %i", frac2.denominator);


    [frac1 release];
    [frac2 release];

    [pool drain];
    return 0;
}

