//
// Created by Jimmy on 2/19/2019.
//

#ifndef CONTACTSPROJECT_LLCONTACTS_H
#define CONTACTSPROJECT_LLCONTACTS_H

typedef struct linked_list_contacts_struct
{
    ContactNode* head;
    int size;
} llc;

void InitContactList(llc* l);
void InsertContact(llc* l, char* name, char* phone);
void DisplayContactList(llc* l);

#endif //CONTACTSPROJECT_LLCONTACTS_H
