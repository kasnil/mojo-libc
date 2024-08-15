from testing import assert_true, assert_equal

from libc.unistd import getpid, getppid, getpgrp, getpgid, sleep


fn test_getpid() raises:
    assert_true(getpid() > 0)


fn test_getppid() raises:
    assert_true(getppid() > 0)


fn test_getpgrp() raises:
    assert_true(getpgrp() > 0)


fn test_getpgid() raises:
    assert_equal(getpgid(0), getpgrp())


fn test_sleep() raises:
    assert_equal(sleep(0), 0)
