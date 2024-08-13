alias c_pid = Int32


fn getpid() -> c_pid:
    """C POSIX library <unistd.h> function `getpid`

    Ссылка:
        https://man7.org/linux/man-pages/man3/getpid.3p.html

    Прототип:
        pid_t getpid(void)

    Описание:
        Получает идентификатор вызывающего процесса.

    Возвращаемое значение:
        Идентификатор вызывающего процесса.
    """
    return external_call["getpid", c_pid]()
