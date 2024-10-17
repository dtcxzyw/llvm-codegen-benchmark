.LCPI0_0:
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
.LCPI0_1:
	.short	256                             # 0x100
	.short	256                             # 0x100
	.short	256                             # 0x100
	.short	256                             # 0x100
	.short	256                             # 0x100
	.short	256                             # 0x100
	.short	256                             # 0x100
	.short	256                             # 0x100
	.short	256                             # 0x100
	.short	256                             # 0x100
	.short	256                             # 0x100
	.short	256                             # 0x100
	.short	256                             # 0x100
	.short	256                             # 0x100
	.short	256                             # 0x100
	.short	256                             # 0x100
.LCPI0_2:
	.short	1024                            # 0x400
	.short	1024                            # 0x400
.LCPI0_3:
	.short	256                             # 0x100
	.short	256                             # 0x100
func0000000000000007:                   # @func0000000000000007
	vpsllw	$8, %ymm2, %ymm2
	vpternlogd	$236, .LCPI0_2(%rip){1to8}, %ymm1, %ymm2 # ymm2 = (ymm2 & mem) | ymm1
	vpternlogd	$254, .LCPI0_3(%rip){1to8}, %ymm2, %ymm0 # ymm0 = ymm0 | ymm2 | mem
	retq
.LCPI1_0:
	.short	992                             # 0x3e0
	.short	992                             # 0x3e0
	.short	992                             # 0x3e0
	.short	992                             # 0x3e0
	.short	992                             # 0x3e0
	.short	992                             # 0x3e0
	.short	992                             # 0x3e0
	.short	992                             # 0x3e0
	.short	992                             # 0x3e0
	.short	992                             # 0x3e0
	.short	992                             # 0x3e0
	.short	992                             # 0x3e0
	.short	992                             # 0x3e0
	.short	992                             # 0x3e0
	.short	992                             # 0x3e0
	.short	992                             # 0x3e0
.LCPI1_1:
	.short	32768                           # 0x8000
	.short	32768                           # 0x8000
	.short	32768                           # 0x8000
	.short	32768                           # 0x8000
	.short	32768                           # 0x8000
	.short	32768                           # 0x8000
	.short	32768                           # 0x8000
	.short	32768                           # 0x8000
	.short	32768                           # 0x8000
	.short	32768                           # 0x8000
	.short	32768                           # 0x8000
	.short	32768                           # 0x8000
	.short	32768                           # 0x8000
	.short	32768                           # 0x8000
	.short	32768                           # 0x8000
	.short	32768                           # 0x8000
.LCPI1_2:
	.short	992                             # 0x3e0
	.short	992                             # 0x3e0
.LCPI1_3:
	.short	32768                           # 0x8000
	.short	32768                           # 0x8000
func000000000000001f:                   # @func000000000000001f
	vpsllw	$2, %ymm2, %ymm2
	vpternlogd	$236, .LCPI1_2(%rip){1to8}, %ymm1, %ymm2 # ymm2 = (ymm2 & mem) | ymm1
	vpternlogd	$254, .LCPI1_3(%rip){1to8}, %ymm2, %ymm0 # ymm0 = ymm0 | ymm2 | mem
	retq
.LCPI2_0:
	.short	128                             # 0x80
	.short	128                             # 0x80
	.short	128                             # 0x80
	.short	128                             # 0x80
	.short	128                             # 0x80
	.short	128                             # 0x80
	.short	128                             # 0x80
	.short	128                             # 0x80
	.short	128                             # 0x80
	.short	128                             # 0x80
	.short	128                             # 0x80
	.short	128                             # 0x80
	.short	128                             # 0x80
	.short	128                             # 0x80
	.short	128                             # 0x80
	.short	128                             # 0x80
.LCPI2_1:
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
.LCPI2_2:
	.short	128                             # 0x80
	.short	128                             # 0x80
.LCPI2_3:
	.short	2                               # 0x2
	.short	2                               # 0x2
func0000000000000006:                   # @func0000000000000006
	vpsllw	$2, %ymm2, %ymm2
	vpternlogd	$236, .LCPI2_2(%rip){1to8}, %ymm1, %ymm2 # ymm2 = (ymm2 & mem) | ymm1
	vpternlogd	$254, .LCPI2_3(%rip){1to8}, %ymm2, %ymm0 # ymm0 = ymm0 | ymm2 | mem
	retq
