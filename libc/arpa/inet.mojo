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


fn ntohl(netlong: c_uint32) -> c_uint32:
    """C POSIX library <arpa/inet.h> function `ntohl`

    Ссылка:
        https://man7.org/linux/man-pages/man3/htons.3p.html

    Прототип:
        uint32_t ntohl(uint32_t netlong)

    Описание:
        Преобразует 32-битовое значение из сетевого байтового порядка в порядок байтов хоста.

    Аргументы:
        netlong: Значение, которое нужно преобразовать.

    Возвращаемое значение:
        Значение, приведенное к байтовому порядку хоста.
    """
    return external_call["ntohl", c_uint32, c_uint32](netlong)


fn ntohs(netshort: c_uint16) -> c_uint16:
    """C POSIX library <arpa/inet.h> function `ntohs`

    Ссылка:
        https://man7.org/linux/man-pages/man3/htons.3p.html

    Прототип:
        uint16_t ntohs(uint16_t netshort)

    Описание:
        Преобразует 16-битовое значение из сетевого байтового порядка в порядок байтов хоста.

    Аргументы:
        netshort: Значение, которое нужно преобразовать.

    Возвращаемое значение:
        Значение, приведенное к байтовому порядку хоста.
    """
    return external_call["ntohs", c_uint16, c_uint16](netshort)
