fn abs(j: Int32) -> Int32:
    """C library <stdlib.h> function `abs`

    Ссылка:
        https://man7.org/linux/man-pages/man3/abs.3.html

    Прототип:
        int abs(int j)

    Описание:
        Вычисляет модуль j.

    Аргументы:
        j: Число, модуль которого требуется получить.

    Возвращаемое значение:
        Модуль величины j.
    """
    return external_call["abs", Int32, Int32](j)
