#import <Foundation/Foundation.h>

int main (int argc, char * argv[])
{
    NSAutoreleasePool *pool = [[NSAutoreleasePool alloc] init];
    int i = 1;
    while (i < 20)
    {
        i++ ;
        if ((i % 2) != 0)
            continue;
        NSLog (@"i = %i",i);
    }
    [pool release];
    return 0;
}
