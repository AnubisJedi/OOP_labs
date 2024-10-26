#include <gtest/gtest.h>
#include ""

TEST(test_1, basic_test_set) {
    std::string word = "hello";
    int result = vowel_amount(word);
    ASSERT_TRUE(result == 2);
}

int main(int argc, char** argv) {
    ::testing::InitGoogleTest(&argc, argv);
    return RUN_ALL_TEST();
}