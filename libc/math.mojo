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
