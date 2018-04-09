//
//  main.m
//  Words1
//
//  Created by Raman Singh on 2018-04-09.
//  Copyright © 2018 Raman Singh. All rights reserved.
//

#import <Foundation/Foundation.h>

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        
        int infinite = 2;
        do {
        char inputChars[255];
        printf("Input a string\n");
        fgets(inputChars, 255, stdin);
        
        printf("your string is %s\n", inputChars);
        
        NSString *inputString = [NSString stringWithUTF8String:inputChars];
        NSLog(@"Input was %@", inputString);
            
        } while (infinite < 9);
            
        
        
    }
    return 0;
}
