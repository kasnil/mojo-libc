from testing import assert_true

from libc.unistd import getpid


fn test_getpid() raises:
    assert_true(getpid() > 0)
