//
// Created by Jimmy on 2/19/2019.
//
#include "Contact.h"
#include "LLContacts.h"
#include <stdlib.h>
#include <stdio.h>

void InsertContact(llc* l, char* name, char* phone){

    ContactNode* c = (ContactNode*)malloc(sizeof(ContactNode));

    curr = l->head;

    while (curr != NULL){

        let = curr.contactName[0];

        if (let > name[0]){
            if(prev == NULL){
                l->head = c;
                c->nextNodePtr = curr;
            }
            else{
                tmpNext = prev.nextNodePtr;
                prev->nextNodePtr = c;
                c->nextNodePtr = tmpNext;
            }
            break;
        }

        prev = curr;
        curr = curr->nextNodePtr;
        if (curr == NULL){
            prev->nextNodePtr = c;
        }

    }
    
}

