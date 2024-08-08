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
