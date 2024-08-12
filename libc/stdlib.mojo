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


fn labs(j: Int64) -> Int64:
    """C library <stdlib.h> function `labs`

    Ссылка:
        https://man7.org/linux/man-pages/man3/abs.3.html

    Прототип:
        long labs(long j)

    Описание:
        Вычисляет модуль j.

    Аргументы:
        j: Число, модуль которого требуется получить.

    Возвращаемое значение:
        Модуль величины j.
    """
    return external_call["labs", Int64, Int64](j)
