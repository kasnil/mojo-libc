fn asin(x: Float64) -> Float64:
    """C library <math.h> function `asin`

    Ссылка:
        https://man7.org/linux/man-pages/man3/asin.3.html

    Прототип:
        double asin(double x)

    Описание:
        Вычисляет арксинус x (заданного в радианах).

    Аргументы:
        x: Синус, для которого требуется найти угол.

    Возвращаемое значение:
        Арксинус в диапазоне (-π/2, π/2). Для конечных значений вне диапазона [-1, 1], функция возвращает nan.
    """
    return external_call["asin", Float64, Float64](x)


fn asinf(x: Float32) -> Float32:
    """C library <math.h> function `asinf`

    Ссылка:
        https://man7.org/linux/man-pages/man3/asin.3.html

    Прототип:
        float asinf(float x)

    Описание:
        Вычисляет арксинус x (заданного в радианах).

    Аргументы:
        x: Синус, для которого требуется найти угол.

    Возвращаемое значение:
        Арксинус в диапазоне (-π/2, π/2). Для конечных значений вне диапазона [-1, 1], функция возвращает nan.
    """
    return external_call["asinf", Float32, Float32](x)


fn acos(x: Float64) -> Float64:
    """C library <math.h> function `acos`

    Ссылка:
        https://man7.org/linux/man-pages/man3/acos.3.html

    Прототип:
        double acos(double x)

    Описание:
        Вычисляет арккосинус x (заданного в радианах).

    Аргументы:
        x: Косинус, для которого требуется найти угол.

    Возвращаемое значение:
        Арккосинус в диапазоне (0, π). Для конечных значений вне диапазона [-1, 1], функция возвращает nan.
    """
    return external_call["acos", Float64, Float64](x)


fn acosf(x: Float32) -> Float32:
    """C library <math.h> function `acosf`

    Ссылка:
        https://man7.org/linux/man-pages/man3/acos.3.html

    Прототип:
        float acosf(float x)

    Описание:
        Вычисляет арккосинус x (заданного в радианах).

    Аргументы:
        x: Косинус, для которого требуется найти угол.

    Возвращаемое значение:
        Арккосинус в диапазоне (0, π). Для конечных значений вне диапазона [-1, 1], функция возвращает nan.
    """
    return external_call["acosf", Float32, Float32](x)


fn atan(x: Float64) -> Float64:
    """C library <math.h> function `atan`

    Ссылка:
        https://man7.org/linux/man-pages/man3/atan.3.html

    Прототип:
        double atan(double x)

    Описание:
        Вычисляет арктангенс x (заданного в радианах).

    Аргументы:
        x: Угол в радианах.

    Возвращаемое значение:
        Арктангенс в диапазоне (-π/2, π/2).
    """
    return external_call["atan", Float64, Float64](x)


fn atanf(x: Float32) -> Float32:
    """C library <math.h> function `atan`

    Ссылка:
        https://man7.org/linux/man-pages/man3/atan.3.html

    Прототип:
        float atanf(float x)

    Описание:
        Вычисляет арктангенс x (заданного в радианах).

    Аргументы:
        x: Угол в радианах.

    Возвращаемое значение:
        Арктангенс в диапазоне (-π/2, π/2).
    """
    return external_call["atanf", Float32, Float32](x)


fn sin(x: Float64) -> Float64:
    """C library <math.h> function `sin`

    Ссылка:
        https://man7.org/linux/man-pages/man3/sin.3.html

    Прототип:
        double sin(double x)

    Описание:
        Вычисляет синус x (заданного в радианах). При вызове с аргументом, имеющим большое значение, возможны незначительные погрешности.

    Аргументы:
        x: Угол в радианах, для которого требуется вычислить синус.

    Возвращаемое значение:
        Значение синуса.
    """
    return external_call["sin", Float64, Float64](x)


fn sinf(x: Float32) -> Float32:
    """C library <math.h> function `sinf`

    Ссылка:
        https://man7.org/linux/man-pages/man3/sin.3.html

    Прототип:
        float sinf(float x)

    Описание:
        Вычисляет синус x (заданного в радианах). При вызове с аргументом, имеющим большое значение, возможны незначительные погрешности.

    Аргументы:
        x: Угол в радианах, для которого требуется вычислить синус.

    Возвращаемое значение:
        Значение синуса.
    """
    return external_call["sinf", Float32, Float32](x)


fn cos(x: Float64) -> Float64:
    """C library <math.h> function `cos`

    Ссылка:
        https://man7.org/linux/man-pages/man3/cos.3.html

    Прототип:
        double cos(double x)

    Описание:
        Вычисляет косинус x (заданного в радианах).

    Аргументы:
        x: Угол в радианах для которого требуется вычислить косинус.

    Возвращаемое значение:
        Косинус x.
    """
    return external_call["cos", Float64, Float64](x)


fn cosf(x: Float32) -> Float32:
    """C library <math.h> function `cosf`

    Ссылка:
        https://man7.org/linux/man-pages/man3/cos.3.html

    Прототип:
        float cosf(float x)

    Описание:
        Вычисляет косинус x (заданного в радианах).

    Аргументы:
        x: Угол в радианах для которого требуется вычислить косинус.

    Возвращаемое значение:
        Косинус x.
    """
    return external_call["cosf", Float32, Float32](x)


fn tan(x: Float64) -> Float64:
    """C library <math.h> function `tan`

    Ссылка:
        https://man7.org/linux/man-pages/man3/tan.3.html

    Прототип:
        double tan(double x)

    Описание:
        Вычисляет тангенс x (заданного в радианах). При вызове с аргументом, имеющим большое значение, возможны незначительные погрешности.

    Аргументы:
        x: Угол в радианах, для которого требуется вычислить тангенс.

    Возвращаемое значение:
        Значение тангенса.
    """
    return external_call["tan", Float64, Float64](x)


fn tanf(x: Float32) -> Float32:
    """C library <math.h> function `tanf`

    Ссылка:
        https://man7.org/linux/man-pages/man3/tan.3.html

    Прототип:
        float tanf(float x)

    Описание:
        Вычисляет тангенс x (заданного в радианах). При вызове с аргументом, имеющим большое значение, возможны незначительные погрешности.

    Аргументы:
        x: Угол в радианах, для которого требуется вычислить тангенс.

    Возвращаемое значение:
        Значение тангенса.
    """
    return external_call["tanf", Float32, Float32](x)


fn asinh(x: Float64) -> Float64:
    """C library <math.h> function `asinh`

    Ссылка:
        https://man7.org/linux/man-pages/man3/asinh.3.html

    Прототип:
        double asinh(double x)

    Описание:
        Вычисляет обратный гиперболический синус x (заданного в радианах).

    Аргументы:
        x: Значение для которого требуется вычислить обратный гиперболический синус.

    Возвращаемое значение:
        Обратный гиперболический синус x (заданного в радианах).
    """
    return external_call["asinh", Float64, Float64](x)


fn asinhf(x: Float32) -> Float32:
    """C library <math.h> function `asinhf`

    Ссылка:
        https://man7.org/linux/man-pages/man3/asinh.3.html

    Прототип:
        float asinhf(float x)

    Описание:
        Вычисляет обратный гиперболический синус x (заданного в радианах).

    Аргументы:
        x: Значение для которого требуется вычислить обратный гиперболический синус.

    Возвращаемое значение:
        Обратный гиперболический синус x (заданного в радианах).
    """
    return external_call["asinhf", Float32, Float32](x)


fn acosh(x: Float64) -> Float64:
    """C library <math.h> function `acosh`

    Ссылка:
        https://man7.org/linux/man-pages/man3/acosh.3.html

    Прототип:
        double acosh(double x)

    Описание:
        Вычисляет обратный гиперболический косинус x (заданного в радианах).

    Аргументы:
        x: Значение для которого требуется вычислить обратный гиперболический косинус.

    Возвращаемое значение:
        Обратный гиперболический косинус x (заданного в радианах). Для конечных значений x < 1, эти функции возвращают nan.
    """
    return external_call["acosh", Float64, Float64](x)


fn acoshf(x: Float32) -> Float32:
    """C library <math.h> function `acoshf`

    Ссылка:
        https://man7.org/linux/man-pages/man3/acosh.3.html

    Прототип:
        float acoshf(float x)

    Описание:
        Вычисляет обратный гиперболический косинус x (заданного в радианах).

    Аргументы:
        x: Значение для которого требуется вычислить обратный гиперболический косинус.

    Возвращаемое значение:
        Обратный гиперболический косинус x (заданного в радианах). Для конечных значений x < 1, эти функции возвращают nan.
    """
    return external_call["acoshf", Float32, Float32](x)
