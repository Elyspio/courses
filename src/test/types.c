//
// Created by elyspio on 22/10/2019.
//

#include "types.h"
#include "const.h"

bool stack_push(stack *stack, char elem) {
    if (stack->length <= 1000) {
        stack->data[stack->length - 1] = elem;
        stack->length++;
        return true;
    }
    return false;
}

/**
 *
 * @param stack
 * @return -1 if stack is empty
 */
char stack_pop(stack *stack) {
    if (stack->length > 0) {
        stack->length --;
        return stack_seek(stack);
    }
    return -1;
}

/**
 *
 * @param stack
 * @return -1 if stack is empty
 * @return the first char of
 */
char stack_seek(stack *stack) {
    if(stack->length > 0) {
        return stack->data[stack->length - 1];
    }
    return -1;
}

