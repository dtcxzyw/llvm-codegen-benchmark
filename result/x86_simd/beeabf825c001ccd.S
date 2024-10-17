.LCPI0_0:
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
.LCPI0_1:
	.short	24                              # 0x18
	.short	24                              # 0x18
	.short	24                              # 0x18
	.short	24                              # 0x18
	.short	24                              # 0x18
	.short	24                              # 0x18
	.short	24                              # 0x18
	.short	24                              # 0x18
	.short	24                              # 0x18
	.short	24                              # 0x18
	.short	24                              # 0x18
	.short	24                              # 0x18
	.short	24                              # 0x18
	.short	24                              # 0x18
	.short	24                              # 0x18
	.short	24                              # 0x18
.LCPI0_2:
	.short	2                               # 0x2
	.short	2                               # 0x2
.LCPI0_3:
	.short	24                              # 0x18
	.short	24                              # 0x18
func0000000000000007:                   # @func0000000000000007
	vpsrlw	$11, %ymm2, %ymm2
	vpternlogd	$236, .LCPI0_2(%rip){1to8}, %ymm1, %ymm2 # ymm2 = (ymm2 & mem) | ymm1
	vpternlogd	$254, .LCPI0_3(%rip){1to8}, %ymm2, %ymm0 # ymm0 = ymm0 | ymm2 | mem
	retq
