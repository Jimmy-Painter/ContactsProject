#include <stdio.h>
#include "LLContacts.h"
#include "Contact.h"
#include <string.h>

int main() {

    char fullName[50] = "";
    char phoneNum[50] = "";
    char again = 'y';
    char c;

    llc l;

    InitContactList(&l);

    while (again == 'y'){


        printf("Enter name:\n");
        fgets(fullName, 50, stdin);
        fullName[strlen(fullName)-1] = '\0';

        printf("Enter phone number:\n");
        scanf("%s", phoneNum);




        printf("Enter another contact? (y/n):\n");
        scanf("%s", &again);

        printf("CONTACT LIST\n");



    }







    return 0;
}