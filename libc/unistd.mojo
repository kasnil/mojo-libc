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


fn getppid() -> c_pid:
    """C POSIX library <unistd.h> function `getppid`

    Ссылка:
        https://man7.org/linux/man-pages/man3/getppid.3p.html

    Прототип:
        pid_t getppid(void)

    Описание:
        Получает идентификатор родителя вызывающего процесса.

    Возвращаемое значение:
        Идентификатор родителя вызывающего процесса.
    """
    return external_call["getppid", c_pid]()


fn getpgrp() -> c_pid:
    """C POSIX library <unistd.h> function `getpgrp`

    Ссылка:
        https://man7.org/linux/man-pages/man3/getpgrp.3p.html

    Прототип:
        pid_t getpgrp(void)

    Описание:
        Получает идентификатор группы процессов, к которой принадлежит вызывающий процесс.

    Возвращаемое значение:
        Идентификатор группы вызывающего процесса.
    """
    return external_call["getpgrp", c_pid]()
