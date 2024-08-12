from testing import assert_equal

from libc.stdlib import abs, labs


fn test_abs() raises:
    assert_equal(abs(0), 0)
    assert_equal(abs(0.5), 0.5)
    assert_equal(abs(-0.5), 0.5)
    assert_equal(abs(-4), 4)
    assert_equal(abs(-41567), 41567)


fn test_labs() raises:
    assert_equal(labs(0), 0)
    assert_equal(labs(0.5), 0.5)
    assert_equal(labs(-0.5), 0.5)
    assert_equal(labs(-4), 4)
    assert_equal(labs(-41567), 41567)
