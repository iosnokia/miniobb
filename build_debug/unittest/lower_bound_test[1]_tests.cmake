add_test( lower_bound.test_lower_bound /root/miniob2/Miniob-Solution-2023-main/build_debug/bin/lower_bound_test [==[--gtest_filter=lower_bound.test_lower_bound]==] --gtest_also_run_disabled_tests)
set_tests_properties( lower_bound.test_lower_bound PROPERTIES WORKING_DIRECTORY /root/miniob2/Miniob-Solution-2023-main/build_debug/unittest SKIP_REGULAR_EXPRESSION [==[\[  SKIPPED \]]==])
set( lower_bound_test_TESTS lower_bound.test_lower_bound)