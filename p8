/*
Author: Mukadam Umar Ahmed
Date: 0-10-2022
Program: simple calculater/ C program to Add,Substract, Multiply and Divid two number accepted from user switch case
*/
#include <stdio.h>

void main() 
    {
    int a, b, choice;
    int sum, sub ;
    int mul, div ;
    printf("\n1 Addition \n2 Substraction");
    printf("\n3 Multiplication \n4 Division");
    printf ("\n enter first value a:= ");
    scanf("%d",&a);
    printf ("\n enter second value b:= ");
    scanf("%d",&b);
    printf ("enter your choice(1-4): ");
    scanf("%d",&choice);
    printf (" your choice is:%d",choice);
    switch(choice)
        {
            case 1:
            printf("\n Addition of a & b is %d: ",a+b);
            break;
            
            case 2:
            printf("\n Substractionof a & b is %d: ",a-b);
            break;
            
            case 3:
            printf("\n Multiplication of a & b is %d: ",a*b);
            break;
            
            case 4:
            printf("\n Division of a & b is %d: ",a/b);
            break;
            
            default:
            printf(" \ninvalid choice \n enter valid choice ");
        }
    
}

Output:
        1 Addition 
        2 Substraction
        3 Multiplication 
        4 Division
        enter first value a:= 20
        enter second value b:= 20
        enter your choice(1-4): 20
        your choice is:20 
        invalid choice 
        enter valid choice 
