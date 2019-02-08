//
// Created by veikk on 07/02/2019.
//

#include <gtest/gtest.h>
#include "MyClass.h"

TEST(test, functionReturnValue) {

    ASSERT_EQ(getApple(), "apples");

}