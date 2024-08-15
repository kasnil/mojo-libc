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


fn getpgid(pid: c_pid) -> c_pid:
    """C POSIX library <unistd.h> function `getpgid`

    Ссылка:
        https://man7.org/linux/man-pages/man3/getpgid.3p.html

    Прототип:
        pid_t getpgid(pid_t pid)

    Описание:
        Возвращает идентификатор группы для процесса pid. Если pid равен 0, getpgid() возвращает идентификатор группы вызывающего процесса.

    Аргументы:
        pid: Идентификатор процесса, идентификатор группы процессов которого требуется получить.

    Возвращаемое значение:
        Идентификатор групп процесса в случае успешного завершения, или -1 в случае возникновения ошибки.
    """
    return external_call["getpgid", c_pid, c_pid](pid)


fn sleep(seconds: UInt32) -> UInt32:
    """C POSIX library <unistd.h> function `sleep`

    Ссылка:
        https://man7.org/linux/man-pages/man3/sleep.3.html

    Прототип:
        unsigned int sleep(unsigned int seconds)

    Описание:
         приостанавливает вызывающий поток на seconds секунд, либо до поступления сигнала. В последнем случае поток выполнит предусмотренные данным сигналом действия. Приостановка выполнения может длиться дольше запрашиваемого ввиду характера измерения времени или исполнения более высокоприоритетных потоков.

    Аргументы:
        seconds: Число секунд, на которые необходимо приостановить исполнение потока.

    Возвращаемое значение:
        Ноль, если запрошенное время истекло, или число секунд, оставшихся до пробуждения в случае, когда вызов был прерван обработчиком сигнала.
    """
    return external_call["sleep", UInt32, UInt32](seconds)
