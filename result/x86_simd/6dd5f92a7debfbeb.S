.LCPI0_0:
	.short	64752                           # 0xfcf0
	.short	64752                           # 0xfcf0
	.short	64752                           # 0xfcf0
	.short	64752                           # 0xfcf0
	.short	64752                           # 0xfcf0
	.short	64752                           # 0xfcf0
	.short	64752                           # 0xfcf0
	.short	64752                           # 0xfcf0
	.short	64752                           # 0xfcf0
	.short	64752                           # 0xfcf0
	.short	64752                           # 0xfcf0
	.short	64752                           # 0xfcf0
	.short	64752                           # 0xfcf0
	.short	64752                           # 0xfcf0
	.short	64752                           # 0xfcf0
	.short	64752                           # 0xfcf0
.LCPI0_1:
	.short	2                               # 0x2
	.short	2                               # 0x2
	.short	2                               # 0x2
	.short	2                               # 0x2
	.short	2                               # 0x2
	.short	2                               # 0x2
	.short	2                               # 0x2
	.short	2                               # 0x2
	.short	2                               # 0x2
	.short	2                               # 0x2
	.short	2                               # 0x2
	.short	2                               # 0x2
	.short	2                               # 0x2
	.short	2                               # 0x2
	.short	2                               # 0x2
	.short	2                               # 0x2
.LCPI0_2:
	.short	64752                           # 0xfcf0
	.short	64752                           # 0xfcf0
.LCPI0_3:
	.short	2                               # 0x2
	.short	2                               # 0x2
func0000000000000003:                   # @func0000000000000003
	vpandd	.LCPI0_2(%rip){1to8}, %ymm1, %ymm1
	vpternlogd	$254, .LCPI0_3(%rip){1to8}, %ymm1, %ymm0 # ymm0 = ymm0 | ymm1 | mem
	retq
.LCPI1_0:
	.short	65103                           # 0xfe4f
	.short	65103                           # 0xfe4f
	.short	65103                           # 0xfe4f
	.short	65103                           # 0xfe4f
	.short	65103                           # 0xfe4f
	.short	65103                           # 0xfe4f
	.short	65103                           # 0xfe4f
	.short	65103                           # 0xfe4f
	.short	65103                           # 0xfe4f
	.short	65103                           # 0xfe4f
	.short	65103                           # 0xfe4f
	.short	65103                           # 0xfe4f
	.short	65103                           # 0xfe4f
	.short	65103                           # 0xfe4f
	.short	65103                           # 0xfe4f
	.short	65103                           # 0xfe4f
.LCPI1_1:
	.short	176                             # 0xb0
	.short	176                             # 0xb0
	.short	176                             # 0xb0
	.short	176                             # 0xb0
	.short	176                             # 0xb0
	.short	176                             # 0xb0
	.short	176                             # 0xb0
	.short	176                             # 0xb0
	.short	176                             # 0xb0
	.short	176                             # 0xb0
	.short	176                             # 0xb0
	.short	176                             # 0xb0
	.short	176                             # 0xb0
	.short	176                             # 0xb0
	.short	176                             # 0xb0
	.short	176                             # 0xb0
.LCPI1_2:
	.short	65103                           # 0xfe4f
	.short	65103                           # 0xfe4f
.LCPI1_3:
	.short	176                             # 0xb0
	.short	176                             # 0xb0
func0000000000000001:                   # @func0000000000000001
	vpandd	.LCPI1_2(%rip){1to8}, %ymm1, %ymm1
	vpternlogd	$254, .LCPI1_3(%rip){1to8}, %ymm1, %ymm0 # ymm0 = ymm0 | ymm1 | mem
	retq
.LCPI2_0:
	.short	57859                           # 0xe203
	.short	57859                           # 0xe203
	.short	57859                           # 0xe203
	.short	57859                           # 0xe203
	.short	57859                           # 0xe203
	.short	57859                           # 0xe203
	.short	57859                           # 0xe203
	.short	57859                           # 0xe203
	.short	57859                           # 0xe203
	.short	57859                           # 0xe203
	.short	57859                           # 0xe203
	.short	57859                           # 0xe203
	.short	57859                           # 0xe203
	.short	57859                           # 0xe203
	.short	57859                           # 0xe203
	.short	57859                           # 0xe203
.LCPI2_1:
	.short	1024                            # 0x400
	.short	1024                            # 0x400
	.short	1024                            # 0x400
	.short	1024                            # 0x400
	.short	1024                            # 0x400
	.short	1024                            # 0x400
	.short	1024                            # 0x400
	.short	1024                            # 0x400
	.short	1024                            # 0x400
	.short	1024                            # 0x400
	.short	1024                            # 0x400
	.short	1024                            # 0x400
	.short	1024                            # 0x400
	.short	1024                            # 0x400
	.short	1024                            # 0x400
	.short	1024                            # 0x400
.LCPI2_2:
	.short	57859                           # 0xe203
	.short	57859                           # 0xe203
.LCPI2_3:
	.short	1024                            # 0x400
	.short	1024                            # 0x400
func0000000000000000:                   # @func0000000000000000
	vpandd	.LCPI2_2(%rip){1to8}, %ymm1, %ymm1
	vpternlogd	$254, .LCPI2_3(%rip){1to8}, %ymm1, %ymm0 # ymm0 = ymm0 | ymm1 | mem
	retq
