from testing import assert_equal

from libc.stdlib import abs


fn test_abs() raises:
    assert_equal(abs(0), 0)
    assert_equal(abs(0.5), 0.5)
    assert_equal(abs(-0.5), 0.5)
    assert_equal(abs(-4), 4)
    assert_equal(abs(-41567), 41567)
