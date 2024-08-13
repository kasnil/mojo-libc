alias c_uint32 = UInt32


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
