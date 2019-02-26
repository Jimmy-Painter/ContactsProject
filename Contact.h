//
// Created by Jimmy on 2/19/2019.
//

#ifndef CONTACTSPROJECT_CONTACT_H
#define CONTACTSPROJECT_CONTACT_H

typedef struct ContactNode_struct {
    char contactName[50];
    char contactPhoneNum[50];
    struct ContactNode_struct* nextNodePtr;
} ContactNode;

void PrintContactNode(ContactNode c);

#endif //CONTACTSPROJECT_CONTACT_H
