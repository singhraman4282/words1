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
        
        while(YES) {
        
        printf("Enter a number between 1 and 6\n");

        char integer[255];
            fgets(integer, 255, stdin);

            
            
        char inputChars[255];
        printf("Input a string\n");
        fgets(inputChars, 255, stdin);
            
            
            
        NSString *inputString = [NSString stringWithUTF8String:inputChars];
            NSLog(@"Your integer was %s", integer);
        NSLog(@"Yout string was %@", inputString);
            NSLog(@"Your integer located at %p", &integer);
        NSLog(@"Your string located at %p", &inputString);
            
        }
            
        
        
    }
    

    
    
    
    return 0;
}
