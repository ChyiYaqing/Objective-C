#import <Foundation/Foundation.h>

int main (int argc, char * argv[])
{
    NSAutoreleasePool *pool = [[NSAutoreleasePool alloc] init];
    int j;
    int i;
    for (j = 1, i = 0; i< 10; i++, j *= 2)
    {
        NSLog (@"i = %i, j = %i", i,j);
    }
    [pool release];
    return 0;
}
