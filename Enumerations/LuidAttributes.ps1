﻿$LuidAttributes = psenum $Module LuidAttributes UInt32 @{
    DISABLED                        = 0x00000000
    SE_PRIVILEGE_ENABLED_BY_DEFAULT = 0x00000001
    SE_PRIVILEGE_ENABLED            = 0x00000002
    SE_PRIVILEGE_REMOVED            = 0x00000004
    SE_PRIVILEGE_USED_FOR_ACCESS    = 2147483648
} -Bitfield