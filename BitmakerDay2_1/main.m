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
        //declared flaoting point value
        float productWeight = 105.67;
        //recipe strings
        NSString *recipeName = @"Pasta Sauce";//string literal
        //working class you dont need a pointer
        NSString *recipeName2 = @"Burger";
        // recipe array datastructure;
        // zero indexed [0,1,2]
        NSArray *recipesNames = @[@"Eggs Benedict",@"Full Breakfast", @"Coffee"];
        NSLog(@"Hello, World!");
    }
    return 0;
}
