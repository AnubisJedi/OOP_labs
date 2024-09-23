#include <gtest/gtest.h>
#include "../include/counter.h"

TEST(test_1, basic_test_set) {
    std::string word = "hello";
    int result = vowel_amount(word);
    ASSERT_TRUE(result == 2);
}

TEST (test_2, basic_test_set) {
    std::string word = "lol";
    int result = vowel_amount(word);
    ASSERT_TRUE(result == 1);
}

TEST (test_3, basic_test_set) {
    std::string word = "qwt";
    int result = vowel_amount(word);
    ASSERT_TRUE(result == 0);
}

TEST (test_4, basic_test_set) {
    std::string word = "aeiouAEIOU";
    int result = vowel_amount(word);
    ASSERT_TRUE(result == 10);
}

TEST (test_5, basic_test_set) {
    std::string word = "qwrtpsdfghjklzxcvbnmy";
    int result = vowel_amount(word);
    ASSERT_TRUE(result == 0);
}

TEST (test_6, basic_test_set) {
    std::string word = "QWRTPSDFGHJKLZXCVBNMY";
    int result = vowel_amount(word);
    ASSERT_TRUE(result == 0);
}

int main (int argc, char **argv) {
    testing::InitGoogleTest(&argc, argv);
    return RUN_ALL_TESTS();
}