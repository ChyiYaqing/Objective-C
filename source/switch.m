#import <Foundation/Foundation.h>

int main (int argc, const char * argv[])
{
    NSAutoreleasePool *pool = [[NSAutoreleasePool alloc] init];

    int value;

    printf ("Enter a number between 0 and 5: ");
    scanf ("%i", &value);

    switch (value)
    {
        case 0:
            NSLog (@"zero");
            break;
        case 1:
            NSLog (@"one");
            break;
        case 2:
            NSLog (@"two");
            break;
        case 3:
            NSLog (@"three");
            break;
        case 4:
            NSLog (@"four");
            break;
        case 5:
            NSLog (@"five");
            break;
        default:
            NSLog (@"Integer out of range");
            break;
    }
    [pool drain];
    return 0;
}
