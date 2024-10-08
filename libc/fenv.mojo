# Округление к нулю.
alias FE_TOWARDZERO = 0

# Округление в сторону ближайшего целого числа.
alias FE_TONEAREST = 1

# Округление в сторону положительной бесконечности.
alias FE_UPWARD = 2

# Округление в сторону отрицательной бесконечности.
alias FE_DOWNWARD = 3


fn fegetround() -> Int32:
    """C library <fenv.h> function `fegetround`

    Ссылка:
        https://man7.org/linux/man-pages/man3/fesetround.3.html

    Прототип:
        int fegetround(void)

    Описание:
        Получает текущий режим округления с плавающей запятой.

    Возвращаемое значение:
        При успешном выполнении fegetround возвращает режим округления как одно из значений округляющего макроса с плавающей запятой. Возвращается отрицательное значение, если текущий режим округления невозможно определить.
    """
    return external_call["fegetround", Int32]()
