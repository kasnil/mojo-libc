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


fn atanh(x: Float64) -> Float64:
    """C library <math.h> function `atanh`

    Ссылка:
        https://man7.org/linux/man-pages/man3/atanh.3.html

    Прототип:
        double atanh(double x)

    Описание:
        Вычисляет обратный гиперболический тангенс x (заданного в радианах).

    Аргументы:
        x: Значение для которого требуется вычислить обратный гиперболический тангенс.

    Возвращаемое значение:
        Обратный гиперболический тангенс x (заданного в радианах).
    """
    return external_call["atanh", Float64, Float64](x)


fn atanhf(x: Float32) -> Float32:
    """C library <math.h> function `atanhf`

    Ссылка:
        https://man7.org/linux/man-pages/man3/atanh.3.html

    Прототип:
        float atanhf(float x)

    Описание:
        Вычисляет обратный гиперболический тангенс x (заданного в радианах).

    Аргументы:
        x: Значение для которого требуется вычислить обратный гиперболический тангенс.

    Возвращаемое значение:
        Обратный гиперболический тангенс x (заданного в радианах).
    """
    return external_call["atanhf", Float32, Float32](x)


fn atan2(y: Float64, x: Float64) -> Float64:
    """C library <math.h> function `atan2`

    Ссылка:
        https://man7.org/linux/man-pages/man3/atan2.3.html

    Прототип:
        double atan2(double y, double x)

    Описание:
        Вычисляет значение арктангенса y/x (заданного в радианах), используя знаки обоих аргументов для определения квадранта возвращаемого значения. Если оба аргумента равны нулю, возникает ошибка области определения математической функции.

    Аргументы:
        y: Значение y для которого требуется найти угол.
        x: Значение x для которого требуется найти угол.

    Возвращаемое значение:
        Арктангенс y/x, в диапазоне (-π, π).
    """
    return external_call["atan2", Float64, Float64, Float64](y, x)


fn atan2f(y: Float32, x: Float32) -> Float32:
    """C library <math.h> function `atan2f`

    Ссылка:
        https://man7.org/linux/man-pages/man3/atan2.3.html

    Прототип:
        float atan2f(float y, float x)

    Описание:
        Вычисляет значение арктангенса y/x (заданного в радианах), используя знаки обоих аргументов для определения квадранта возвращаемого значения. Если оба аргумента равны нулю, возникает ошибка области определения математической функции.

    Аргументы:
        y: Значение y для которого требуется найти угол.
        x: Значение x для которого требуется найти угол.

    Возвращаемое значение:
        Арктангенс y/x, в диапазоне (-π, π).
    """
    return external_call["atan2f", Float32, Float32, Float32](y, x)


fn sinh(x: Float64) -> Float64:
    """C library <math.h> function `sinh`

    Ссылка:
        https://man7.org/linux/man-pages/man3/sinh.3.html

    Прототип:
        double sinh(double x)

    Описание:
        Вычисляет гиперболический синус x (заданного в радианах). Ошибка диапазона возникает при слишком большом значении x.

    Аргументы:
        x: Угол в радианах, для которого требуется вычислить гиперболический синус.

    Возвращаемое значение:
        Значение гиперболического синуса.
    """
    return external_call["sinh", Float64, Float64](x)


fn sinhf(x: Float32) -> Float32:
    """C library <math.h> function `sinhf`

    Ссылка:
        https://man7.org/linux/man-pages/man3/sinh.3.html

    Прототип:
        float sinhf(float x)

    Описание:
        Вычисляет гиперболический синус x (заданного в радианах). Ошибка диапазона возникает при слишком большом значении x.

    Аргументы:
        x: Угол в радианах, для которого требуется вычислить гиперболический синус.

    Возвращаемое значение:
        Значение гиперболического синуса.
    """
    return external_call["sinhf", Float32, Float32](x)


fn cosh(x: Float64) -> Float64:
    """C library <math.h> function `cosh`

    Ссылка:
        https://man7.org/linux/man-pages/man3/cosh.3.html

    Прототип:
        double cosh(double x)

    Описание:
        Вычисляет гиперболический косинус x (заданного в радианах). Ошибка диапазона возникает при слишком большом значении x.

    Аргументы:
        x: Угол в радианах для которого требуется вычислить гиперболический косинус.

    Возвращаемое значение:
        Гиперболический косинус x.
    """
    return external_call["cosh", Float64, Float64](x)


fn coshf(x: Float32) -> Float32:
    """C library <math.h> function `coshf`

    Ссылка:
        https://man7.org/linux/man-pages/man3/cosh.3.html

    Прототип:
        float coshf(float x)

    Описание:
        Вычисляет гиперболический косинус x (заданного в радианах). Ошибка диапазона возникает при слишком большом значении x.

    Аргументы:
        x: Угол в радианах для которого требуется вычислить гиперболический косинус.

    Возвращаемое значение:
        Гиперболический косинус x.
    """
    return external_call["coshf", Float32, Float32](x)


fn tanh(x: Float64) -> Float64:
    """C library <math.h> function `tanh`

    Ссылка:
        https://man7.org/linux/man-pages/man3/tanh.3.html

    Прототип:
        double tanh(double x)

    Описание:
        Вычисляет гиперболический тангенс x (заданного в радианах). При больших значениях x, возможна полная или частичная потеря точности.

    Аргументы:
        x: Угол в радианах, для которого требуется вычислить гиперболический тангенс.

    Возвращаемое значение:
        Значение гиперболического тангенса.
    """
    return external_call["tanh", Float64, Float64](x)


fn tanhf(x: Float32) -> Float32:
    """C library <math.h> function `tanhf`

    Ссылка:
        https://man7.org/linux/man-pages/man3/tanh.3.html

    Прототип:
        float tanhf(float x)

    Описание:
        Вычисляет гиперболический тангенс x (заданного в радианах). При больших значениях x, возможна полная или частичная потеря точности.

    Аргументы:
        x: Угол в радианах, для которого требуется вычислить гиперболический тангенс.

    Возвращаемое значение:
        Значение гиперболического тангенса.
    """
    return external_call["tanhf", Float32, Float32](x)


fn exp(x: Float64) -> Float64:
    """C library <math.h> function `exp`

    Ссылка:
        https://man7.org/linux/man-pages/man3/exp.3.html

    Прототип:
        double exp(double x)

    Описание:
        Вычисляет экспоненциальную функцию от числа n: (eⁿ). Ошибка диапазона возникает при слишком больших значениях числа n.

    Аргументы:
        x: Число, для которого требуется рассчитать экспоненциальную функцию.

    Возвращаемое значение:
        Экспоненциальное значение x.
    """
    return external_call["exp", Float64, Float64](x)


fn expf(x: Float32) -> Float32:
    """C library <math.h> function `expf`

    Ссылка:
        https://man7.org/linux/man-pages/man3/exp.3.html

    Прототип:
        float expf(float x)

    Описание:
        Вычисляет экспоненциальную функцию от числа n: (eⁿ). Ошибка диапазона возникает при слишком больших значениях числа n.

    Аргументы:
        x: Число, для которого требуется рассчитать экспоненциальную функцию.

    Возвращаемое значение:
        Экспоненциальное значение x.
    """
    return external_call["expf", Float32, Float32](x)


fn log(x: Float64) -> Float64:
    """C library <math.h> function `log`

    Ссылка:
        https://man7.org/linux/man-pages/man3/log.3.html

    Прототип:
        double log(double x)

    Описание:
        Вычисляет натуральный логафрим (по основанию e) числа x: logₑ x. Ошибка определения функции возникает при отрицательных x. Ошибка выхода за границы диапазона возникает при x равном нулю.

    Аргументы:
        x: Число, от которого требуется вычислить натуральный логарифм.

    Возвращаемое значение:
        Натуральный логарифм x. Для конечных значений x меньше нуля, данные функции возвращают nan. Ошибка выхода за границы диапазона возникает при x равном нулю.
    """
    return external_call["log", Float64, Float64](x)


fn logf(x: Float32) -> Float32:
    """C library <math.h> function `logf`

    Ссылка:
        https://man7.org/linux/man-pages/man3/log.3.html

    Прототип:
        float logf(float x)

    Описание:
        Вычисляет натуральный логафрим (по основанию e) числа x: logₑ x. Ошибка определения функции возникает при отрицательных x. Ошибка выхода за границы диапазона возникает при x равном нулю.

    Аргументы:
        x: Число, от которого требуется вычислить натуральный логарифм.

    Возвращаемое значение:
        Натуральный логарифм x. Для конечных значений x меньше нуля, данные функции возвращают nan. Ошибка выхода за границы диапазона возникает при x равном нулю.
    """
    return external_call["logf", Float32, Float32](x)


fn ceil(x: Float64) -> Float64:
    """C library <math.h> function `ceil`

    Ссылка:
        https://man7.org/linux/man-pages/man3/ceil.3.html

    Прототип:
        double ceil(double x)

    Описание:
        Округляет значение x до ближайшего следующего целого числа (в большую сторону).

    Аргументы:
        x: Число, которое требутся округлить.

    Возвращаемое значение:
        Наименьшее целое число ≥ x.
    """
    return external_call["ceil", Float64, Float64](x)


fn ceilf(x: Float32) -> Float32:
    """C library <math.h> function `ceilf`

    Ссылка:
        https://man7.org/linux/man-pages/man3/ceil.3.html

    Прототип:
        float ceilf(float x)

    Описание:
        Округляет значение x до ближайшего следующего целого числа (в большую сторону).

    Аргументы:
        x: Число, которое требутся округлить.

    Возвращаемое значение:
        Наименьшее целое число ≥ x.
    """
    return external_call["ceilf", Float32, Float32](x)


fn floor(x: Float64) -> Float64:
    """C library <math.h> function `floor`

    Ссылка:
        https://man7.org/linux/man-pages/man3/floor.3.html

    Прототип:
        double floor(double x)

    Описание:
        Вычисляет наибольшее целое число ≤ x (округление в меньшую сторону).

    Аргументы:
        x: Число, которое требутся округлить.

    Возвращаемое значение:
        Наибольшее целое число ≤ x.
    """
    return external_call["floor", Float64, Float64](x)


fn floorf(x: Float32) -> Float32:
    """C library <math.h> function `floorf`

    Ссылка:
        https://man7.org/linux/man-pages/man3/floor.3.html

    Прототип:
        float floorf(float x)

    Описание:
        Вычисляет наибольшее целое число ≤ x (округление в меньшую сторону).

    Аргументы:
        x: Число, которое требутся округлить.

    Возвращаемое значение:
        Наибольшее целое число ≤ x.
    """
    return external_call["floorf", Float32, Float32](x)


fn round(x: Float64) -> Float64:
    """C library <math.h> function `round`

    Ссылка:
        https://man7.org/linux/man-pages/man3/round.3.html

    Прототип:
        double round(double x)

    Описание:
        Округляет значение с плавающей запятой до ближайшего целочисленного значения.

    Аргументы:
        x: Округляемое значение с плавающей запятой.

    Возвращаемое значение:
        Значение с плавающей запятой, которое представляет целое число, ближайшее к x. Промежуточные значения округляются в сторону от нуля, независимо от настройки режима округления чисел с плавающей запятой.
    """
    return external_call["round", Float64, Float64](x)


fn roundf(x: Float32) -> Float32:
    """C library <math.h> function `roundf`

    Ссылка:
        https://man7.org/linux/man-pages/man3/round.3.html

    Прототип:
        float roundf(float x)

    Описание:
        Округляет значение с плавающей запятой до ближайшего целочисленного значения.

    Аргументы:
        x: Округляемое значение с плавающей запятой.

    Возвращаемое значение:
        Значение с плавающей запятой, которое представляет целое число, ближайшее к x. Промежуточные значения округляются в сторону от нуля, независимо от настройки режима округления чисел с плавающей запятой.
    """
    return external_call["roundf", Float32, Float32](x)
