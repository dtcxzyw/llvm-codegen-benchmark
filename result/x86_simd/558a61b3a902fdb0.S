.LCPI0_0:
	.short	65150                           # 0xfe7e
	.short	65150                           # 0xfe7e
	.short	65150                           # 0xfe7e
	.short	65150                           # 0xfe7e
	.short	65150                           # 0xfe7e
	.short	65150                           # 0xfe7e
	.short	65150                           # 0xfe7e
	.short	65150                           # 0xfe7e
	.short	65150                           # 0xfe7e
	.short	65150                           # 0xfe7e
	.short	65150                           # 0xfe7e
	.short	65150                           # 0xfe7e
	.short	65150                           # 0xfe7e
	.short	65150                           # 0xfe7e
	.short	65150                           # 0xfe7e
	.short	65150                           # 0xfe7e
.LCPI0_1:
	.short	1                               # 0x1
	.short	1                               # 0x1
	.short	1                               # 0x1
	.short	1                               # 0x1
	.short	1                               # 0x1
	.short	1                               # 0x1
	.short	1                               # 0x1
	.short	1                               # 0x1
	.short	1                               # 0x1
	.short	1                               # 0x1
	.short	1                               # 0x1
	.short	1                               # 0x1
	.short	1                               # 0x1
	.short	1                               # 0x1
	.short	1                               # 0x1
	.short	1                               # 0x1
.LCPI0_2:
	.short	384                             # 0x180
	.short	384                             # 0x180
	.short	384                             # 0x180
	.short	384                             # 0x180
	.short	384                             # 0x180
	.short	384                             # 0x180
	.short	384                             # 0x180
	.short	384                             # 0x180
	.short	384                             # 0x180
	.short	384                             # 0x180
	.short	384                             # 0x180
	.short	384                             # 0x180
	.short	384                             # 0x180
	.short	384                             # 0x180
	.short	384                             # 0x180
	.short	384                             # 0x180
.LCPI0_3:
	.short	65150                           # 0xfe7e
	.short	65150                           # 0xfe7e
.LCPI0_4:
	.short	1                               # 0x1
	.short	1                               # 0x1
.LCPI0_5:
	.short	384                             # 0x180
	.short	384                             # 0x180
func0000000000000001:                   # @func0000000000000001
	vpandd	.LCPI0_3(%rip){1to8}, %ymm1, %ymm1
	vpandd	.LCPI0_4(%rip){1to8}, %ymm0, %ymm0
	vpternlogd	$254, .LCPI0_5(%rip){1to8}, %ymm1, %ymm0 # ymm0 = ymm0 | ymm1 | mem
	retq
.LCPI1_0:
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
.LCPI1_1:
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
.LCPI1_2:
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
.LCPI1_3:
	.short	57859                           # 0xe203
	.short	57859                           # 0xe203
.LCPI1_4:
	.short	2                               # 0x2
	.short	2                               # 0x2
.LCPI1_5:
	.short	1024                            # 0x400
	.short	1024                            # 0x400
func0000000000000000:                   # @func0000000000000000
	vpandd	.LCPI1_3(%rip){1to8}, %ymm1, %ymm1
	vpandd	.LCPI1_4(%rip){1to8}, %ymm0, %ymm0
	vpternlogd	$254, .LCPI1_5(%rip){1to8}, %ymm1, %ymm0 # ymm0 = ymm0 | ymm1 | mem
	retq
.LCPI2_0:
	.short	61440                           # 0xf000
	.short	61440                           # 0xf000
	.short	61440                           # 0xf000
	.short	61440                           # 0xf000
	.short	61440                           # 0xf000
	.short	61440                           # 0xf000
	.short	61440                           # 0xf000
	.short	61440                           # 0xf000
	.short	61440                           # 0xf000
	.short	61440                           # 0xf000
	.short	61440                           # 0xf000
	.short	61440                           # 0xf000
	.short	61440                           # 0xf000
	.short	61440                           # 0xf000
	.short	61440                           # 0xf000
	.short	61440                           # 0xf000
.LCPI2_1:
	.short	4092                            # 0xffc
	.short	4092                            # 0xffc
	.short	4092                            # 0xffc
	.short	4092                            # 0xffc
	.short	4092                            # 0xffc
	.short	4092                            # 0xffc
	.short	4092                            # 0xffc
	.short	4092                            # 0xffc
	.short	4092                            # 0xffc
	.short	4092                            # 0xffc
	.short	4092                            # 0xffc
	.short	4092                            # 0xffc
	.short	4092                            # 0xffc
	.short	4092                            # 0xffc
	.short	4092                            # 0xffc
	.short	4092                            # 0xffc
.LCPI2_2:
	.short	1                               # 0x1
	.short	1                               # 0x1
	.short	1                               # 0x1
	.short	1                               # 0x1
	.short	1                               # 0x1
	.short	1                               # 0x1
	.short	1                               # 0x1
	.short	1                               # 0x1
	.short	1                               # 0x1
	.short	1                               # 0x1
	.short	1                               # 0x1
	.short	1                               # 0x1
	.short	1                               # 0x1
	.short	1                               # 0x1
	.short	1                               # 0x1
	.short	1                               # 0x1
.LCPI2_3:
	.short	61440                           # 0xf000
	.short	61440                           # 0xf000
.LCPI2_4:
	.short	4092                            # 0xffc
	.short	4092                            # 0xffc
.LCPI2_5:
	.short	1                               # 0x1
	.short	1                               # 0x1
func0000000000000003:                   # @func0000000000000003
	vpandd	.LCPI2_3(%rip){1to8}, %ymm1, %ymm1
	vpandd	.LCPI2_4(%rip){1to8}, %ymm0, %ymm0
	vpternlogd	$254, .LCPI2_5(%rip){1to8}, %ymm1, %ymm0 # ymm0 = ymm0 | ymm1 | mem
	retq
