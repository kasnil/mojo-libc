from testing import assert_equal

from libc.arpa.inet import htonl, htons


fn test_htonl() raises:
    assert_equal(htonl(0x12345678), 0x78563412)


fn test_htons() raises:
    assert_equal(htons(0x1234), 0x3412)
