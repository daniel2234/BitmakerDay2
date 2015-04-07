//
//  main.m
//  BitmakerDay2_1
//
//  Created by Daniel Kwiatkowski on 2015-04-07.
//  Copyright (c) 2015 Daniel Kwiatkowski. All rights reserved.
//

#import <Foundation/Foundation.h>

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        //declared integer variable
        int productNumber = 100;
        //declared floating point value
        float productWeight = 105.67;
        //recipe strings
        NSString *recipeName = @"Pasta Sauce";//string literal
        //working class you dont need a pointer
        NSString *recipeName2 = @"Burger";
        // recipe array datastructure;
        // zero indexed [0,1,2]
        NSArray *recipesNames = @[@"Eggs Benedict",@"Full Breakfast", @"Coffee"];
        NSArray *recipeObjectLiteral = [NSArray arrayWithObjects:@"Egg Benedict",@"Full Breakfast", @"Coffee", nil];
        NSArray *quantities = @[@10,@35,@60,@98];
        for (int i = 0; i < 100; i++) {
            NSLog(@"%i", i);
        }
        //create loop
        int i = 0;
        while (i < 10) {
            NSLog(@"i = %i", i);
            i++;
        }
        
        int a = 5;
        int b = 12;
        
        /*
         a == b Equal to
         a != b not equal
         a > b greater than
         a < b less than
         a >= greater than or equal to
         a <= less than or equal to
         !a logical negation
         a && b logical and
         a ||b Logical or
         */
        
        if (a > b){
            NSLog(@"a greater than b");
        } else if (a == b){
            NSLog(@"a is the same as b");
        } else {
            NSLog(@"Neither of these are true");
        }
        
//        if (a > b ) {
//            NSLog(@"a is greater than b");
//        } else {
//            NSLog(@"a is not greater than b");
//        }
    }
}
