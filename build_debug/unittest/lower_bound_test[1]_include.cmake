if(EXISTS "/root/miniob2/Miniob-Solution-2023-main/build_debug/unittest/lower_bound_test[1]_tests.cmake")
  include("/root/miniob2/Miniob-Solution-2023-main/build_debug/unittest/lower_bound_test[1]_tests.cmake")
else()
  add_test(lower_bound_test_NOT_BUILT lower_bound_test_NOT_BUILT)
endif()