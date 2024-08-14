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
        Вычисляет экспоненциальную функцию от числа x: (eˣ). Ошибка диапазона возникает при слишком больших значениях числа x.

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
        Вычисляет экспоненциальную функцию от числа x: (eˣ). Ошибка диапазона возникает при слишком больших значениях числа x.

    Аргументы:
        x: Число, для которого требуется рассчитать экспоненциальную функцию.

    Возвращаемое значение:
        Экспоненциальное значение x.
    """
    return external_call["expf", Float32, Float32](x)


fn expm1(x: Float64) -> Float64:
    """C library <math.h> function `expm1`

    Ссылка:
        https://man7.org/linux/man-pages/man3/expm1.3.html

    Прототип:
        double expm1(double x)

    Описание:
        Вычисляет экспоненциальную функцию от числа x, и отнимают от результата 1: (eˣ - 1). Ошибка диапазона возникает при слишком больших значениях числа x. Значение expm1(x) может быть более точным, чем exp(x) - 1.0 для малых значений x.

    Аргументы:
        x: Число, для которого требуется рассчитать экспоненциальную функцию и вычесть единицу.

    Возвращаемое значение:
        Экспоненциальное значение x с вычтенной единицей.
    """
    return external_call["expm1", Float64, Float64](x)


fn expm1f(x: Float32) -> Float32:
    """C library <math.h> function `expm1f`

    Ссылка:
        https://man7.org/linux/man-pages/man3/expm1.3.html

    Прототип:
        float expm1f(float x)

    Описание:
        Вычисляет экспоненциальную функцию от числа x, и отнимают от результата 1: (eˣ - 1). Ошибка диапазона возникает при слишком больших значениях числа x. Значение expm1(x) может быть более точным, чем exp(x) - 1.0 для малых значений x.

    Аргументы:
        x: Число, для которого требуется рассчитать экспоненциальную функцию и вычесть единицу.

    Возвращаемое значение:
        Экспоненциальное значение x с вычтенной единицей.
    """
    return external_call["expm1f", Float32, Float32](x)


fn log2(x: Float64) -> Float64:
    """C library <math.h> function `log2`

    Ссылка:
        https://man7.org/linux/man-pages/man3/log2.3.html

    Прототип:
        double log2(double x)

    Описание:
        Вычисляет двоичный логафрим (по основанию 2) числа x: log₂ x. Ошибка определения функции возникает при отрицательных x. Ошибка выхода за границы диапазона возникает при x равном нулю.

    Аргументы:
        x: Число, от которого требуется вычислить двоичный логарифм.

    Возвращаемое значение:
        Двоичный логарифм x. Для конечных значений x меньше нуля, данная функция возвращают nan. Ошибка выхода за границы диапазона возникает при x равном нулю.
    """
    return external_call["log2", Float64, Float64](x)


fn log2f(x: Float32) -> Float32:
    """C library <math.h> function `log2f`

    Ссылка:
        https://man7.org/linux/man-pages/man3/log2.3.html

    Прототип:
        float log2f(float x)

    Описание:
        Вычисляет двоичный логафрим (по основанию 2) числа x: log₂ x. Ошибка определения функции возникает при отрицательных x. Ошибка выхода за границы диапазона возникает при x равном нулю.

    Аргументы:
        x: Число, от которого требуется вычислить двоичный логарифм.

    Возвращаемое значение:
        Двоичный логарифм x. Для конечных значений x меньше нуля, данная функция возвращают nan. Ошибка выхода за границы диапазона возникает при x равном нулю.
    """
    return external_call["log2f", Float32, Float32](x)


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


fn log10(x: Float64) -> Float64:
    """C library <math.h> function `log10`

    Ссылка:
        https://man7.org/linux/man-pages/man3/log10.3.html

    Прототип:
        double log10(double x)

    Описание:
        Вычисляет логафрим по основанию 10 числа x: log₁₀ x. Ошибка определения функции возникает при отрицательных x. Ошибка выхода за границы диапазона возникает при x равном нулю.

    Аргументы:
        x: Число, от которого требуется вычислить логарифм.

    Возвращаемое значение:
        Логарифм по оснвоанию 10 числа x. Для конечных значений x меньше нуля, данные функции возвращают nan.
    """
    return external_call["log10", Float64, Float64](x)


fn log10f(x: Float32) -> Float32:
    """C library <math.h> function `log10f`

    Ссылка:
        https://man7.org/linux/man-pages/man3/log10.3.html

    Прототип:
        float log10f(float x)

    Описание:
        Вычисляет логафрим по основанию 10 числа x: log₁₀ x. Ошибка определения функции возникает при отрицательных x. Ошибка выхода за границы диапазона возникает при x равном нулю.

    Аргументы:
        x: Число, от которого требуется вычислить логарифм.

    Возвращаемое значение:
        Логарифм по оснвоанию 10 числа x. Для конечных значений x меньше нуля, данные функции возвращают nan.
    """
    return external_call["log10f", Float32, Float32](x)


fn log1p(x: Float64) -> Float64:
    """C library <math.h> function `log1p`

    Ссылка:
        https://man7.org/linux/man-pages/man3/log1p.3.html

    Прототип:
        double log1p(double x)

    Описание:
        Вычисляет значение log(1 + x), где x > -1.0.

    Аргументы:
        x: Число, к которому требуется прибавить единицу и затем вычислить натуральный логарифм.

    Возвращаемое значение:
        log(1 + x). Для конечных значений x, меньших чем -1, данные функция вовращает nan.
    """
    return external_call["log1p", Float64, Float64](x)


fn log1pf(x: Float32) -> Float32:
    """C library <math.h> function `log1pf`

    Ссылка:
        https://man7.org/linux/man-pages/man3/log1p.3.html

    Прототип:
        float log1pf(float x)

    Описание:
        Вычисляет значение log(1 + x), где x > -1.0.

    Аргументы:
        x: Число, к которому требуется прибавить единицу и затем вычислить натуральный логарифм.

    Возвращаемое значение:
        log(1 + x). Для конечных значений x, меньших чем -1, данные функция вовращает nan.
    """
    return external_call["log1pf", Float32, Float32](x)


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


fn copysign(x: Float64, y: Float64) -> Float64:
    """C library <math.h> function `copysign`

    Ссылка:
        https://man7.org/linux/man-pages/man3/copysign.3.html

    Прототип:
        double copysign(double x, double y)

    Описание:
        Возвращаеют значение числа x и знаковый бит числа y.

    Аргументы:
        x: Число для заимствования значения.
        y: Число для заимствования знака.

    Возвращаемое значение:
        Значение x и знаковый бит y.
    """
    return external_call["copysign", Float64, Float64, Float64](x, y)


fn copysignf(x: Float32, y: Float32) -> Float32:
    """C library <math.h> function `copysignf`

    Ссылка:
        https://man7.org/linux/man-pages/man3/copysign.3.html

    Прототип:
        float copysignf(float x, float y)

    Описание:
        Возвращяет значение числа x и знаковый бит числа y.

    Аргументы:
        x: Число для заимствования значения.
        y: Число для заимствования знака.

    Возвращаемое значение:
        Значение x и знаковый бит y.
    """
    return external_call["copysignf", Float32, Float32, Float32](x, y)


fn sqrt(x: Float64) -> Float64:
    """C library <math.h> function `sqrt`

    Ссылка:
        https://man7.org/linux/man-pages/man3/sqrt.3.html

    Прототип:
        double sqrt(double x)

    Описание:
        Возвращяет неотрицательный квадратный корень числа x. Ошибка диапазона возникает при отрицательном аргументе.

    Аргументы:
        x: Число, из которого требуется извлечь квадратный корень.

    Возвращаемое значение:
        Неотрицательный квадратный корень заданного числа. Для конечных значений x < -0, данные функции возвращают nan. Возвращаемым значением при x равном neg_inf является nan.
    """
    return external_call["sqrt", Float64, Float64](x)


fn sqrtf(x: Float32) -> Float32:
    """C library <math.h> function `sqrtf`

    Ссылка:
        https://man7.org/linux/man-pages/man3/sqrt.3.html

    Прототип:
        float sqrtf(float x)

    Описание:
        Возвращяет неотрицательный квадратный корень числа x. Ошибка диапазона возникает при отрицательном аргументе.

    Аргументы:
        x: Число, из которого требуется извлечь квадратный корень.

    Возвращаемое значение:
        Неотрицательный квадратный корень заданного числа. Для конечных значений x < -0, данные функции возвращают nan. Возвращаемым значением при x равном neg_inf является nan.
    """
    return external_call["sqrtf", Float32, Float32](x)


fn cbrt(x: Float64) -> Float64:
    """C library <math.h> function `cbrt`

    Ссылка:
        https://man7.org/linux/man-pages/man3/cbrt.3.html

    Прототип:
        double cbrt(double x)

    Описание:
        Извлекает кубический корень числа x.

    Аргументы:
        x: Число, для которого требуется извлечь кубический корень.

    Возвращаемое значение:
        Кубический корень x.
    """
    return external_call["cbrt", Float64, Float64](x)


fn cbrtf(x: Float32) -> Float32:
    """C library <math.h> function `cbrtf`

    Ссылка:
        https://man7.org/linux/man-pages/man3/cbrt.3.html

    Прототип:
        float cbrtf(float x)

    Описание:
        Извлекает кубический корень числа x.

    Аргументы:
        x: Число, для которого требуется извлечь кубический корень.

    Возвращаемое значение:
        Кубический корень x.
    """
    return external_call["cbrtf", Float32, Float32](x)


fn hypot(x: Float64, y: Float64) -> Float64:
    """C library <math.h> function `hypot`

    Ссылка:
        https://man7.org/linux/man-pages/man3/hypot.3.html

    Прототип:
        double hypot(double x, double y)

    Описание:
        Возвращяет длину гипотенузы для прямоугольного треугольника, стороны которого равны x и y и которые расположены против прямого угла. Вычисления эквивалентны следующим: sqrt(x * x + y * y).

    Аргументы:
        x: Длина стороны, противолежащих прямому углу треугольника.
        y: Длина стороны, противолежащих прямому углу треугольника.

    Возвращаемое значение:
        В случае успешного выполнения hypot возвращает длину гипотенузы. При переполнении hypot возвращает inf.
    """
    return external_call["hypot", Float64, Float64, Float64](x, y)


fn hypotf(x: Float32, y: Float32) -> Float32:
    """C library <math.h> function `hypotf`

    Ссылка:
        https://man7.org/linux/man-pages/man3/hypot.3.html

    Прототип:
        float hypotf(float x, float y)

    Описание:
        Возвращяет длину гипотенузы для прямоугольного треугольника, стороны которого равны x и y и которые расположены против прямого угла. Вычисления эквивалентны следующим: sqrt(x * x + y * y).

    Аргументы:
        x: Длина стороны, противолежащих прямому углу треугольника.
        y: Длина стороны, противолежащих прямому углу треугольника.

    Возвращаемое значение:
        В случае успешного выполнения hypotf возвращает длину гипотенузы. При переполнении hypotf возвращает inf.
    """
    return external_call["hypotf", Float32, Float32, Float32](x, y)


fn rint(x: Float64) -> Float64:
    """C library <math.h> function `rint`

    Ссылка:
        https://man7.org/linux/man-pages/man3/rint.3.html

    Прототип:
        double rint(double x)

    Описание:
        Возвращяет целое число, ближайшее к x в направлении текущего режима округления. Если текущий тип округления установлен в сторону neg_inf, то rint() идентична floor(). Если же текущий тип округления установлен в сторону inf, то rint() идентична ceil().

    Аргументы:
        x: Число, которое требуется округлить.

    Возвращаемое значение:
        Целое число (представленное в виде числа с двойной точностью Float64), ближайшее к x в направлении текущего режима округления (IEEE754).
    """
    return external_call["rint", Float64, Float64](x)


fn rintf(x: Float32) -> Float32:
    """C library <math.h> function `rintf`

    Ссылка:
        https://man7.org/linux/man-pages/man3/rint.3.html

    Прототип:
        float rintf(float x)

    Описание:
        Возвращяет целое число, ближайшее к x в направлении текущего режима округления. Если текущий тип округления установлен в сторону neg_inf, то rintf() идентична floor(). Если же текущий тип округления установлен в сторону inf, то rintf() идентична ceil().

    Аргументы:
        x: Число, которое требуется округлить.

    Возвращаемое значение:
        Целое число (представленное в виде числа с одинарной точностью Float32), ближайшее к x в направлении текущего режима округления (IEEE754).
    """
    return external_call["rintf", Float32, Float32](x)


fn nearbyint(x: Float64) -> Float64:
    """C library <math.h> function `nearbyint`

    Ссылка:
        https://man7.org/linux/man-pages/man3/rint.3.html

    Прототип:
        double nearbyint(double x)

    Описание:
        Возвращяет целое число, ближайшее к x в направлении текущего режима округления. Если текущий тип округления установлен в сторону neg_inf, то nearbyint() идентична floor(). Если же текущий тип округления установлен в сторону inf, то nearbyint() идентична ceil().

    Аргументы:
        x: Число, которое требуется округлить.

    Возвращаемое значение:
        Целое число (представленное в виде числа с двойной точностью Float64), ближайшее к x в направлении текущего режима округления (IEEE754).
    """
    return external_call["nearbyint", Float64, Float64](x)


fn nearbyintf(x: Float32) -> Float32:
    """C library <math.h> function `nearbyintf`

    Ссылка:
        https://man7.org/linux/man-pages/man3/rint.3.html

    Прототип:
        float nearbyintf(float x)

    Описание:
        Возвращяет целое число, ближайшее к x в направлении текущего режима округления. Если текущий тип округления установлен в сторону neg_inf, то nearbyintf() идентична floor(). Если же текущий тип округления установлен в сторону inf, то nearbyintf() идентична ceil().

    Аргументы:
        x: Число, которое требуется округлить.

    Возвращаемое значение:
        Целое число (представленное в виде числа с одинарной точностью Float32), ближайшее к x в направлении текущего режима округления (IEEE754).
    """
    return external_call["nearbyintf", Float32, Float32](x)


fn fabs(x: Float64) -> Float64:
    """C library <math.h> function `fabs`

    Ссылка:
        https://man7.org/linux/man-pages/man3/fabs.3.html

    Прототип:
        double fabs(double x)

    Описание:
        Вычисляет модуль x.

    Аргументы:
        x: Число, модуль которого требуется получить.

    Возвращаемое значение:
        Модуль величины x.
    """
    return external_call["fabs", Float64, Float64](x)


fn fabsf(x: Float32) -> Float32:
    """C library <math.h> function `fabsf`

    Ссылка:
        https://man7.org/linux/man-pages/man3/fabs.3.html

    Прототип:
        float fabsf(float x)

    Описание:
        Вычисляет модуль x.

    Аргументы:
        x: Число, модуль которого требуется получить.

    Возвращаемое значение:
        Модуль величины x.
    """
    return external_call["fabsf", Float32, Float32](x)


fn fmod(x: Float64, y: Float64) -> Float64:
    """C library <math.h> function `fmod`

    Ссылка:
        https://man7.org/linux/man-pages/man3/fmod.3.html

    Прототип:
        double fmod(double x, double y)

    Описание:
        Вычисляет остаток от операции x (mod y) в виде числа с плавающей точкой, который является остатком от x / y, даже если частное x / y не представимо.

    Аргументы:
        x: Делимое число.
        y: Делитель.

    Возвращаемое значение:
        Остаток, x - (i × y), для некоторого целочисленного i при котором, если y не равен нулю, результат имеет тот же знак, что x и значение, меньшее чем значение. Возвращаемым значением при y равным нулю является nan. Возвращаемым значением при x равным бесконечности является nan.
    """
    return external_call["fmod", Float64, Float64, Float64](x, y)


fn fmodf(x: Float32, y: Float32) -> Float32:
    """C library <math.h> function `fmodf`

    Ссылка:
        https://man7.org/linux/man-pages/man3/fmod.3.html

    Прототип:
        float fmodf(float x, float y)

    Описание:
        Вычисляет остаток от операции x (mod y) в виде числа с плавающей точкой, который является остатком от x / y, даже если частное x / y не представимо.

    Аргументы:
        x: Делимое число.
        y: Делитель.

    Возвращаемое значение:
        Остаток, x - (i × y), для некоторого целочисленного i при котором, если y не равен нулю, результат имеет тот же знак, что x и значение, меньшее чем значение. Возвращаемым значением при y равным нулю является nan. Возвращаемым значением при x равным бесконечности является nan.
    """
    return external_call["fmodf", Float32, Float32, Float32](x, y)


fn remainder(x: Float64, y: Float64) -> Float64:
    """C library <math.h> function `remainder`

    Ссылка:
        https://man7.org/linux/man-pages/man3/remainder.3.html

    Прототип:
        double remainder(double x, double y)

    Описание:
        Вычисляет остаток r = x - (n × y) в виде числа с плавающей точкой, где y не равен нулю. Значение n является целочисленным и ближайшим к действительному значению x / y. При |n - x/y| = ½, значение n выбирается чётным. Поведение функции remainder() не зависит от режима округления.

    Аргументы:
        x: Числитель.
        y: Знаменатель.

    Возвращаемое значение:
        Остаток r = x - (n × y) в виде числа с плавающей точкой, где y не равен нулю. При x равном бесконечности или y равному нулю, или если x или y равны nan, будет возвращено nan.
    """
    return external_call["remainder", Float64, Float64, Float64](x, y)


fn remainderf(x: Float32, y: Float32) -> Float32:
    """C library <math.h> function `remainderf`

    Ссылка:
        https://man7.org/linux/man-pages/man3/remainder.3.html

    Прототип:
        float remainderf(float x, float y)

    Описание:
        Вычисляет остаток r = x - (n × y) в виде числа с плавающей точкой, где y не равен нулю. Значение n является целочисленным и ближайшим к действительному значению x / y. При |n - x/y| = ½, значение n выбирается чётным. Поведение функции remainder() не зависит от режима округления.

    Аргументы:
        x: Числитель.
        y: Знаменатель.

    Возвращаемое значение:
        Остаток r = x - (n × y) в виде числа с плавающей точкой, где y не равен нулю. При x равном бесконечности или y равному нулю, или если x или y равны nan, будет возвращено nan.
    """
    return external_call["remainderf", Float32, Float32, Float32](x, y)


fn ilogb(x: Float64) -> Int32:
    """C library <math.h> function `ilogb`

    Ссылка:
        https://man7.org/linux/man-pages/man3/ilogb.3.html

    Прототип:
        int ilogb(double x)

    Описание:
        Вычисляет целую часть: logᵣ |x| в виде знакового целого числа, для ненулевых конечных x, где r является основанием системы счисления арифметики с плавающей запятой.

    Аргументы:
        x: Число, для которого требуется вычислить целую часть логарифма.

    Возвращаемое значение:
        Экспоненциальная часть x, в целочисленном формате.
    """
    return external_call["ilogb", Int32, Float64](x)


fn ilogbf(x: Float32) -> Int32:
    """C library <math.h> function `ilogbf`

    Ссылка:
        https://man7.org/linux/man-pages/man3/ilogb.3.html

    Прототип:
        int ilogbf(float x)

    Описание:
        Вычисляет целую часть: logᵣ |x| в виде знакового целого числа, для ненулевых конечных x, где r является основанием системы счисления арифметики с плавающей запятой.

    Аргументы:
        x: Число, для которого требуется вычислить целую часть логарифма.

    Возвращаемое значение:
        Экспоненциальная часть x, в целочисленном формате.
    """
    return external_call["ilogbf", Int32, Float32](x)


fn frexp(x: Float64, expptr: DTypePointer[DType.int32]) -> Float64:
    """C library <math.h> function `frexp`

    Ссылка:
        https://man7.org/linux/man-pages/man3/frexp.3.html

    Прототип:
        double frexp(double x, int *expptr)

    Описание:
        Разбивает число с плавающей точкой на мантиссу и целую степень 2. Сохраняет степень 2 в int, на которое указывает exp.

    Аргументы:
        x: Значение, которое вы хотите разбить на нормализованную дробь.
        expptr: Указатель на область памяти, где функция может хранить степень 2.

    Возвращаемое значение:
        Возвращает мантиссу со значением в диапазоне [0.5, 1] или 0, и x равеный мантиссе помноженный на 2 в степени expptr. Если x равно 0, функция возвращает значение 0 для мантиссы и степени.
    """
    return external_call["frexp", Float64, Float64, DTypePointer[DType.int32]](
        x, expptr
    )


fn frexpf(x: Float32, expptr: DTypePointer[DType.int32]) -> Float32:
    """C library <math.h> function `frexpf`

    Ссылка:
        https://man7.org/linux/man-pages/man3/frexp.3.html

    Прототип:
        float frexpf(float x, int *expptr)

    Описание:
        Разбивает число с плавающей точкой на мантиссу и целую степень 2. Сохраняет степень 2 в int, на которое указывает exp.

    Аргументы:
        x: Значение, которое вы хотите разбить на нормализованную дробь.
        expptr: Указатель на область памяти, где функция может хранить степень 2.

    Возвращаемое значение:
        Возвращает мантиссу со значением в диапазоне [0.5, 1] или 0, и x равеный мантиссе помноженный на 2 в степени expptr. Если x равно 0, функция возвращает значение 0 для мантиссы и степени.
    """
    return external_call["frexpf", Float32, Float32, DTypePointer[DType.int32]](
        x, expptr
    )


fn ldexp(x: Float64, exp: Int32) -> Float64:
    """C library <math.h> function `ldexp`

    Ссылка:
        https://man7.org/linux/man-pages/man3/ldexp.3.html

    Прототип:
        double ldexp(double x, int exp)

    Описание:
        Умножает число с плавающей запятой на целую степень числа два. Возможна ошибка выхода за границы диапазона.

    Аргументы:
        x: Число с плавающей точкой.
        exp: Степень 2 для умножения на x.

    Возвращаемое значение:
        При успешном выполнении функция возвращает значение x * 2^exp.
    """
    return external_call["ldexp", Float64, Float64, Int32](x, exp)


fn ldexpf(x: Float32, exp: Int32) -> Float32:
    """C library <math.h> function `ldexpf`

    Ссылка:
        https://man7.org/linux/man-pages/man3/ldexp.3.html

    Прототип:
        float ldexpf(float x, int exp)

    Описание:
        Умножает число с плавающей запятой на целую степень числа два. Возможна ошибка выхода за границы диапазона.

    Аргументы:
        x: Число с плавающей точкой.
        exp: Степень 2 для умножения на x.

    Возвращаемое значение:
        При успешном выполнении функция возвращает значение x * 2^exp.
    """
    return external_call["ldexpf", Float32, Float32, Int32](x, exp)


fn modf(x: Float64, intptr: DTypePointer[DType.float64]) -> Float64:
    """C library <math.h> function `modf`

    Ссылка:
        https://man7.org/linux/man-pages/man3/modf.3.html

    Прототип:
        double modf(double x, double *intptr)

    Описание:
        Разбивает заданное значение на целую и дробную части, каждая из которых имеет тот же знак, что и аргумент. Данные функции хранят целую часть в виде Float64 в области памяти, на которую указывает intptr.

    Аргументы:
        x: Число, которое требуется разбить.
        intptr: Указатель на область памяти, где функция может хранить целую часть числа.

    Возвращаемое значение:
        Дробную часть x со знаком.
    """
    return external_call["modf", Float64, Float64, DTypePointer[DType.float64]](
        x, intptr
    )


fn modff(x: Float32, intptr: DTypePointer[DType.float32]) -> Float32:
    """C library <math.h> function `modff`

    Ссылка:
        https://man7.org/linux/man-pages/man3/modf.3.html

    Прототип:
        float modff(float x, float *intptr)

    Описание:
        Разбивает заданное значение на целую и дробную части, каждая из которых имеет тот же знак, что и аргумент. Данные функции хранят целую часть в виде Float32 в области памяти, на которую указывает intptr.

    Аргументы:
        x: Число, которое требуется разбить.
        intptr: Указатель на область памяти, где функция может хранить целую часть числа.

    Возвращаемое значение:
        Дробную часть x со знаком.
    """
    return external_call[
        "modff", Float32, Float32, DTypePointer[DType.float32]
    ](x, intptr)


fn lgamma(x: Float64) -> Float64:
    """C library <math.h> function `lgamma`

    Ссылка:
        https://man7.org/linux/man-pages/man3/lgamma.3.html

    Прототип:
        double lgamma(double x)

    Описание:
        Возвращает натуральный логарифм абсолютного значения гамма-функции для указанного значения.

    Аргументы:
        x: Произвольное число.

    Возвращаемое значение:
        При успешном выполнении возвращает натуральный логарифм абсолютного значения гамма-функции x.
    """
    return external_call["lgamma", Float64, Float64](x)


fn lgammaf(x: Float32) -> Float32:
    """C library <math.h> function `lgamma`

    Ссылка:
        https://man7.org/linux/man-pages/man3/lgamma.3.html

    Прототип:
        float lgammaf(float x)

    Описание:
        Возвращает натуральный логарифм абсолютного значения гамма-функции для указанного значения.

    Аргументы:
        x: Произвольное число.

    Возвращаемое значение:
        При успешном выполнении возвращает натуральный логарифм абсолютного значения гамма-функции x.
    """
    return external_call["lgammaf", Float32, Float32](x)


fn lgamma_r(x: Float64, signptr: DTypePointer[DType.int32]) -> Float64:
    """C library <math.h> function `lgamma_r`

    Ссылка:
        https://man7.org/linux/man-pages/man3/lgamma.3.html

    Прототип:
        double lgamma_r(double x, int *signptr)

    Описание:
        Возвращает натуральный логарифм абсолютного значения гамма-функции для указанного значения.

    Аргументы:
        x: Произвольное число.
        signptr: Указатель на область памяти, где функция может хранить знак гамма-функции для указанного значения.

    Возвращаемое значение:
        При успешном выполнении возвращает натуральный логарифм абсолютного значения гамма-функции x.
    """
    return external_call[
        "lgamma_r", Float64, Float64, DTypePointer[DType.int32]
    ](x, signptr)


fn lgammaf_r(x: Float32, signptr: DTypePointer[DType.int32]) -> Float32:
    """C library <math.h> function `lgammaf_r`

    Ссылка:
        https://man7.org/linux/man-pages/man3/lgamma.3.html

    Прототип:
        float lgammaf_r(float x, int *signptr)

    Описание:
        Возвращает натуральный логарифм абсолютного значения гамма-функции для указанного значения.

    Аргументы:
        x: Произвольное число.
        signptr: Указатель на область памяти, где функция может хранить знак гамма-функции для указанного значения.

    Возвращаемое значение:
        При успешном выполнении возвращает натуральный логарифм абсолютного значения гамма-функции x.
    """
    return external_call[
        "lgammaf_r", Float32, Float32, DTypePointer[DType.int32]
    ](x, signptr)


fn tgamma(x: Float64) -> Float64:
    """C library <math.h> function `tgamma`

    Ссылка:
        https://man7.org/linux/man-pages/man3/tgamma.3.html

    Прототип:
        double tgamma(double x)

    Описание:
        Возвращает гамма-функцию указанного значения.

    Аргументы:
        x: Значение, для которого требуется найти гамму.

    Возвращаемое значение:
        В случае успешного выполнения возвращает гамму x.
    """
    return external_call["tgamma", Float64, Float64](x)


fn tgammaf(x: Float32) -> Float32:
    """C library <math.h> function `tgammaf`

    Ссылка:
        https://man7.org/linux/man-pages/man3/tgamma.3.html

    Прототип:
        float tgammaf(float x)

    Описание:
        Возвращает гамма-функцию указанного значения.

    Аргументы:
        x: Значение, для которого требуется найти гамму.

    Возвращаемое значение:
        В случае успешного выполнения возвращает гамму x.
    """
    return external_call["tgammaf", Float32, Float32](x)


fn logb(x: Float64) -> Float64:
    """C library <math.h> function `logb`

    Ссылка:
        https://man7.org/linux/man-pages/man3/logb.3.html

    Прототип:
        double logb(double x)

    Описание:
        Вычисляет: logᵣ |x| и представляют результат в виде числа с плавающей точкой, для ненулевых конечных x, где r - основание системы счисления арифметики чисел с плавающей точкой устройства.

    Аргументы:
        x: Число для которого требуется вычислить экспоненту, не зависящую от системы счисления.

    Возвращаемое значение:
        Значение экспоненты x без смещения в виде целого числа со знаком, представленного как значение с плавающей запятой.
    """
    return external_call["logb", Float64, Float64](x)


fn logbf(x: Float32) -> Float32:
    """C library <math.h> function `logbf`

    Ссылка:
        https://man7.org/linux/man-pages/man3/logb.3.html

    Прототип:
        float logbf(float x)

    Описание:
        Вычисляет: logᵣ |x| и представляют результат в виде числа с плавающей точкой, для ненулевых конечных x, где r - основание системы счисления арифметики чисел с плавающей точкой устройства.

    Аргументы:
        x: Число для которого требуется вычислить экспоненту, не зависящую от системы счисления.

    Возвращаемое значение:
        Значение экспоненты x без смещения в виде целого числа со знаком, представленного как значение с плавающей запятой.
    """
    return external_call["logbf", Float32, Float32](x)
