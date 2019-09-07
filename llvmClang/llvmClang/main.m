//
//  main.m
//  llvmClang
//
//  Created by songyang on 2019/9/5.
//  Copyright © 2019 songyang. All rights reserved.
//

//#import <Foundation/Foundation.h>

#include <stdio.h>

#define AGE 40

int main(int argc, const char * argv[]) {
    
    
    int a = 10;
    int b = 20;
    int c = a + b + AGE;
    
    return 0;
}

void test(int a, int b) {
    int c = a + b - 4;
}
