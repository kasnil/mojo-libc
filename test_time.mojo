from testing import assert_true

from libc.time import time


fn test_time() raises:
    assert_true(time() > 0)
