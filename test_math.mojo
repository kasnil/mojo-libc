from testing import assert_equal, assert_true, assert_false

from libc.math import asin, asinf, acos, acosf, atan

from math.math import isclose, isnan

alias pi: Float64 = 3.14159265358979323


fn test_asin() raises:
    assert_equal(asin(0), 0)
    assert_true(isclose(asin(-1.0), -pi / 2))
    assert_true(isclose(asin(1.0), pi / 2))

    assert_false(isnan(asin(1.0)))

    assert_true(isnan(asin(-1.01)))
    assert_true(isnan(asin(1.01)))


fn test_asinf() raises:
    assert_equal(asinf(0), 0)
    assert_true(isclose(asinf(-1.0), -pi / 2))
    assert_true(isclose(asinf(1.0), pi / 2))

    assert_false(isnan(asinf(1.0)))

    assert_true(isnan(asinf(-1.01)))
    assert_true(isnan(asinf(1.01)))


fn test_acos() raises:
    assert_equal(acos(1.0), 0)
    assert_true(isclose(acos(0), pi / 2))
    assert_true(isclose(acos(-1.0), pi))

    assert_false(isnan(acos(1.0)))

    assert_true(isnan(acos(-1.01)))
    assert_true(isnan(acos(1.01)))


fn test_acosf() raises:
    assert_equal(acosf(1.0), 0)
    assert_true(isclose(acos(0), pi / 2))
    assert_true(isclose(acosf(-1.0), pi))

    assert_false(isnan(acosf(1.0)))

    assert_true(isnan(acosf(-1.01)))
    assert_true(isnan(acosf(1.01)))


fn test_atan() raises:
    assert_equal(atan(0), 0)

    assert_false(isnan(atan(1.0)))
