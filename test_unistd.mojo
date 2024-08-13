from testing import assert_true

from libc.unistd import getpid, getppid


fn test_getpid() raises:
    assert_true(getpid() > 0)


fn test_getppid() raises:
    assert_true(getppid() > 0)
