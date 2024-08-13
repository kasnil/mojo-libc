alias c_uint32 = UInt32
alias c_uint16 = UInt16


fn htonl(hostlong: c_uint32) -> c_uint32:
    """C POSIX library <arpa/inet.h> function `htonl`

    Ссылка:
        https://man7.org/linux/man-pages/man3/htons.3p.html

    Прототип:
        uint32_t htonl(uint32_t hostlong)

    Описание:
        Конвертирует 32-битное значение из узлового порядка байт в сетевой.

    Аргументы:
        hostlong: Значение, которое необходимо конвертировать.

    Возвращаемое значение:
        Значение с сетевым порядком байт.
    """
    return external_call["htonl", c_uint32, c_uint32](hostlong)


fn htons(hostshort: c_uint16) -> c_uint16:
    """C POSIX library <arpa/inet.h> function `htons`

    Ссылка:
        https://man7.org/linux/man-pages/man3/htons.3p.html

    Прототип:
        uint16_t htons(uint16_t hostshort)

    Описание:
        Конвертирует 16-битное значение из узлового порядка байт в сетевой.

    Аргументы:
        hostshort: Значение, которое необходимо конвертировать.

    Возвращаемое значение:
        Значение с сетевым порядком байт.
    """
    return external_call["htons", c_uint16, c_uint16](hostshort)
