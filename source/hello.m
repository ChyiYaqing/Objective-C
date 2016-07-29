#import <Foundation/Foundation.h>
int main (int argc, const char * argv[])
{
    NSAutoreleasePool * pool = [[NSAutoreleasePool alloc] init];
    //double balance = 100.54;
    //double interestRate = 5.78;
    //double result;
    //result = (int) balance * (int)interestRate;
    int x = 171;
    int y = 3;
    int z;
    z = x | y; // Perform a bitwise AND on the values held by variables x and y
    NSLog (@"The result is %i",z);
    [pool drain];
    return 0;
}
