from testing import assert_equal, assert_true

from libc.math import (
    asin,
    asinf,
    acos,
    acosf,
    atan,
    atanf,
    sin,
    sinf,
    cos,
    cosf,
    tan,
    tanf,
    asinh,
    asinhf,
    acosh,
    acoshf,
    atanh,
    atanhf,
    atan2,
    atan2f,
    ceil,
    ceilf,
)

from math.math import isclose
from utils.numerics import isnan, isinf, isfinite, max_finite, min_finite

alias pi: Float64 = 3.14159265358979323


fn test_asin() raises:
    assert_equal(asin(0), 0)
    assert_true(isclose(asin(-1.0), -pi / 2))
    assert_true(isclose(asin(1.0), pi / 2))

    assert_true(isfinite(asin(1.0)))

    assert_true(isnan(asin(-1.01)))
    assert_true(isnan(asin(1.01)))


fn test_asinf() raises:
    assert_equal(asinf(0), 0)
    assert_true(isclose(asinf(-1.0), -pi / 2))
    assert_true(isclose(asinf(1.0), pi / 2))

    assert_true(isfinite(asinf(1.0)))

    assert_true(isnan(asinf(-1.01)))
    assert_true(isnan(asinf(1.01)))


fn test_acos() raises:
    assert_equal(acos(1.0), 0)
    assert_true(isclose(acos(0), pi / 2))
    assert_true(isclose(acos(-1.0), pi))

    assert_true(isfinite(acos(1.0)))

    assert_true(isnan(acos(-1.01)))
    assert_true(isnan(acos(1.01)))


fn test_acosf() raises:
    assert_equal(acosf(1.0), 0)
    assert_true(isclose(acos(0), pi / 2))
    assert_true(isclose(acosf(-1.0), pi))

    assert_true(isfinite(acosf(1.0)))

    assert_true(isnan(acosf(-1.01)))
    assert_true(isnan(acosf(1.01)))


fn test_atan() raises:
    assert_equal(atan(0), 0)

    assert_true(isfinite(atan(1.0)))


fn test_atanf() raises:
    assert_equal(atanf(0), 0)

    assert_true(isfinite(atanf(1.0)))


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


fn test_cos() raises:
    assert_true(isclose(cos(pi / 2), 0))
    assert_true(isclose(cos(3 * pi / 2), 0))
    assert_equal(cos(0), 1)
    assert_true(isclose(cos(2 * pi), 1))
    assert_true(isclose(cos(pi), -1))
    assert_true(isclose(cos(pi / 3), 0.5))
    assert_true(isclose(cos(5 * pi / 3), 0.5))
    assert_true(isclose(cos(2 * pi / 3), -0.5))
    assert_true(isclose(cos(4 * pi / 3), -0.5))


fn test_cosf() raises:
    alias atol = 0.000001
    assert_true(isclose(cosf(pi / 2), 0, atol=atol))
    assert_true(isclose(cosf(3 * pi / 2), 0, atol=atol))
    assert_equal(cosf(0), 1)
    assert_true(isclose(cosf(2 * pi), 1))
    assert_true(isclose(cosf(pi), -1))
    assert_true(isclose(cosf(pi / 3), 0.5))
    assert_true(isclose(cosf(5 * pi / 3), 0.5))
    assert_true(isclose(cosf(2 * pi / 3), -0.5))
    assert_true(isclose(cosf(4 * pi / 3), -0.5))


fn test_tan() raises:
    assert_equal(tan(0), 0)
    assert_true(isclose(tan(pi), 0))
    assert_true(isclose(tan(2 * pi), 0))
    assert_true(isclose(tan(pi / 4), 1))
    assert_true(isclose(tan(5 * pi / 4), 1))
    assert_true(isclose(tan(3 * pi / 4), -1))
    assert_true(isclose(tan(7 * pi / 4), -1))
    assert_true(isclose(tan(pi / 3), 3.0**0.5))
    assert_true(isclose(tan(4 * pi / 3), 3.0**0.5))
    assert_true(isclose(tan(2 * pi / 3), -(3.0**0.5)))
    assert_true(isclose(tan(5 * pi / 3), -(3.0**0.5)))


fn test_tanf() raises:
    alias atol = 0.000001
    assert_equal(tanf(0), 0)
    assert_true(isclose(tanf(pi), 0, atol=atol))
    assert_true(isclose(tanf(2 * pi), 0, atol=atol))
    assert_true(isclose(tanf(pi / 4), 1))
    assert_true(isclose(tanf(5 * pi / 4), 1))
    assert_true(isclose(tanf(3 * pi / 4), -1))
    assert_true(isclose(tanf(7 * pi / 4), -1))
    assert_true(isclose(tanf(pi / 3), 3.0**0.5))
    assert_true(isclose(tanf(4 * pi / 3), 3.0**0.5))
    assert_true(isclose(tanf(2 * pi / 3), -(3.0**0.5)))
    assert_true(isclose(tanf(5 * pi / 3), -(3.0**0.5)))


fn test_asinh() raises:
    assert_equal(asinh(0), 0)
    assert_true(asinh(1) > 0)
    assert_true(asinh(-1) < 0)


fn test_asinhf() raises:
    assert_equal(asinhf(0), 0)
    assert_true(asinhf(1) > 0)
    assert_true(asinhf(-1) < 0)


fn test_acosh() raises:
    assert_true(isfinite(acosh(1)))
    assert_true(isnan(acosh(0)))


fn test_acoshf() raises:
    assert_true(isfinite(acoshf(1)))
    assert_true(isnan(acoshf(0)))


fn test_atanh() raises:
    assert_equal(atanh(0), 0)
    assert_true(atanh(1) > 0)
    assert_true(atanh(-1) < 0)
    assert_equal(atanh(42), 1)
    assert_equal(atanh(-42), -1)


fn test_atanhf() raises:
    assert_equal(atanhf(0), 0)
    assert_true(atanhf(1) > 0)
    assert_true(atanhf(-1) < 0)
    assert_equal(atanhf(42), 1)
    assert_equal(atanhf(-42), -1)


fn test_atan2() raises:
    assert_equal(atan2(0, 0), 0)
    assert_true(isclose(atan2(3, 5), 0.54, atol=0.001))


fn test_atan2f() raises:
    assert_equal(atan2f(0, 0), 0)
    assert_true(isclose(atan2f(3, 5), 0.54, atol=0.001))


fn test_ceil() raises:
    assert_equal(ceil(0), 0)
    assert_equal(ceil(2.2), 3)
    assert_equal(ceil(max_finite[DType.float64]()), max_finite[DType.float64]())
    assert_equal(ceil(min_finite[DType.float64]()), min_finite[DType.float64]())
    assert_equal(ceil(-2.2), -2)


fn test_ceilf() raises:
    assert_equal(ceilf(0), 0)
    assert_equal(ceilf(2.2), 3)
    assert_equal(
        ceilf(max_finite[DType.float32]()), max_finite[DType.float32]()
    )
    assert_equal(
        ceilf(min_finite[DType.float32]()), min_finite[DType.float32]()
    )
    assert_equal(ceilf(-2.2), -2)
