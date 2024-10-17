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
	.short	2                               # 0x2
	.short	2                               # 0x2
.LCPI0_3:
	.short	1                               # 0x1
	.short	1                               # 0x1
func0000000000000003:                   # @func0000000000000003
	vpsrlw	$9, %ymm2, %ymm2
	vpandd	.LCPI0_2(%rip){1to8}, %ymm2, %ymm2
	vpandd	.LCPI0_3(%rip){1to8}, %ymm1, %ymm1
	vpternlogq	$254, %ymm2, %ymm1, %ymm0 # ymm0 = ymm0 | ymm1 | ymm2
	retq
.LCPI1_0:
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
.LCPI1_1:
	.short	65511                           # 0xffe7
	.short	65511                           # 0xffe7
	.short	65511                           # 0xffe7
	.short	65511                           # 0xffe7
	.short	65511                           # 0xffe7
	.short	65511                           # 0xffe7
	.short	65511                           # 0xffe7
	.short	65511                           # 0xffe7
	.short	65511                           # 0xffe7
	.short	65511                           # 0xffe7
	.short	65511                           # 0xffe7
	.short	65511                           # 0xffe7
	.short	65511                           # 0xffe7
	.short	65511                           # 0xffe7
	.short	65511                           # 0xffe7
	.short	65511                           # 0xffe7
.LCPI1_2:
	.short	1                               # 0x1
	.short	1                               # 0x1
.LCPI1_3:
	.short	65511                           # 0xffe7
	.short	65511                           # 0xffe7
func0000000000000000:                   # @func0000000000000000
	vpsrlw	$3, %ymm2, %ymm2
	vpandd	.LCPI1_2(%rip){1to8}, %ymm2, %ymm2
	vpandd	.LCPI1_3(%rip){1to8}, %ymm1, %ymm1
	vpternlogq	$254, %ymm2, %ymm1, %ymm0 # ymm0 = ymm0 | ymm1 | ymm2
	retq
