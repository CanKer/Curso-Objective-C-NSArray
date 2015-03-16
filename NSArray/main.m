//
//  main.m
//  NSArray
//
//  Created by Jorge Arturo César Martínez on 15/03/15.
//  Copyright (c) 2015 Jorge Arturo César Martínez. All rights reserved.
//

#import <Foundation/Foundation.h>

int main(int argc, const char * argv[]) {
    @autoreleasepool {
       
        //así declaramos arreglos con NSArray
        NSArray * arreglo = [[NSArray alloc] initWithObjects:@"Calculo", @"Álgebra", @"Geometría", @"Aritmética", @"Matemáticas", @"Algoritmos", @"Métodos Numéricos", nil];
        //así mandamos a llamar arreglos
        NSLog(@"Mi materia favorita es: %@", [arreglo objectAtIndex:3]);
        
        //Este es un for que recorrerá todo el arreglo de manera automática con sizeof(array)-1
        for (int i = 0; i < sizeof(arreglo)-1; i++) {
            NSLog(@"%@", [arreglo objectAtIndex:i]);
        }
        
    }
    return 0;
}
