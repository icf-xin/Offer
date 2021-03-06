//
// Created by admin on 2022/4/16.
//


#include <bits/stdc++.h>

using namespace std;

struct ListNode{
    int val;
    ListNode* next;
    ListNode(int val_):val(val_),next(nullptr){}
};



ListNode *getIntersectionNode(ListNode *headA, ListNode *headB) {
    ListNode* p1 = headA;
    ListNode* p2 = headB;

    while(p1!=p2){
        p1 = p1==nullptr?headB:p1->next;
        p2 = p2==nullptr?headA:p2->next;
    }

    return p1;
}

int main(){
    ListNode* head = new ListNode(-1);
    ListNode* node1 = new ListNode(1);
    ListNode* node2 = new ListNode(2);
    ListNode* node3 = new ListNode(3);
    ListNode* node4 = new ListNode(4);

    head->next = node1;
    node1->next = node2;
    node2->next = node3;
    node3->next = node4;
    //cycle no
    node4->next = nullptr;


//    ListNode* ret = getIntersectionNode(head);
//
//    while(ret){
//        cout<<ret->val<<" ";
//        ret = ret->next;
//    }

    return 0;
}