from testing import assert_true

from libc.fenv import fegetround


fn test_fegetround() raises:
    assert_true(fegetround() >= 0)
