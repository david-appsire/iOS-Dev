//
//  main.c
//  MyFirstCProgram
//
//  Created by turner on 9/26/13.
//  Copyright (c) 2013 treehouse. All rights reserved.
//

#include <stdio.h>

void scope_it_out();
int main()
{
    char bravo[] = "bravo";
    printf("%s\n", bravo);
    
    int threshold = 5;
    if (threshold > 3) {
        int alpha = 23;
        int bravo = 32;
        
        printf("%d %d\n", alpha, bravo);
    }
    
    scope_it_out();
    
    return 0;
}

void scope_it_out() {
    
    char bravo[] = "gamma";
    printf("%s\n", bravo);
}



