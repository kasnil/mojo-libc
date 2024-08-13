from testing import assert_equal

from libc.arpa.inet import htonl


fn test_htonl() raises:
    assert_equal(htonl(0x12345678), 0x78563412)
