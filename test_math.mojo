from testing import assert_equal, assert_true, assert_false

from libc.math import asin, asinf, acos, acosf, atan, atanf, sin, sinf

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


fn test_atanf() raises:
    assert_equal(atanf(0), 0)

    assert_false(isnan(atanf(1.0)))


fn test_sin() raises:
    assert_equal(sin(0), 0)
    assert_true(isclose(sin(pi), 0))
    assert_true(isclose(sin(2 * pi), 0))
    assert_true(isclose(sin(pi / 2), 1))
    assert_true(isclose(sin(3 * pi / 2), -1))
    assert_true(isclose(sin(pi / 6), 0.5))
    assert_true(isclose(sin(5 * pi / 6), 0.5))
    assert_true(isclose(sin(7 * pi / 6), -0.5))
    assert_true(isclose(sin(11 * pi / 6), -0.5))


fn test_sinf() raises:
    alias atol = 0.000001
    assert_equal(sinf(0), 0)
    assert_true(isclose(sinf(pi), 0, atol=atol))
    assert_true(isclose(sinf(2 * pi), 0, atol=atol))
    assert_true(isclose(sinf(pi / 2), 1))
    assert_true(isclose(sinf(3 * pi / 2), -1))
    assert_true(isclose(sinf(pi / 6), 0.5))
    assert_true(isclose(sinf(5 * pi / 6), 0.5))
    assert_true(isclose(sinf(7 * pi / 6), -0.5))
    assert_true(isclose(sinf(11 * pi / 6), -0.5))
