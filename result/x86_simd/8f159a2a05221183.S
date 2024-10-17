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
	.short	64496                           # 0xfbf0
	.short	64496                           # 0xfbf0
	.short	64496                           # 0xfbf0
	.short	64496                           # 0xfbf0
	.short	64496                           # 0xfbf0
	.short	64496                           # 0xfbf0
	.short	64496                           # 0xfbf0
	.short	64496                           # 0xfbf0
	.short	64496                           # 0xfbf0
	.short	64496                           # 0xfbf0
	.short	64496                           # 0xfbf0
	.short	64496                           # 0xfbf0
	.short	64496                           # 0xfbf0
	.short	64496                           # 0xfbf0
	.short	64496                           # 0xfbf0
	.short	64496                           # 0xfbf0
.LCPI0_2:
	.short	1024                            # 0x400
	.short	1024                            # 0x400
.LCPI0_3:
	.short	64496                           # 0xfbf0
	.short	64496                           # 0xfbf0
func0000000000000003:                   # @func0000000000000003
	vpsrlw	$1, %ymm2, %ymm2
	vpternlogd	$248, .LCPI0_2(%rip){1to8}, %ymm2, %ymm0 # ymm0 = ymm0 | (ymm2 & mem)
	vpternlogd	$248, .LCPI0_3(%rip){1to8}, %ymm1, %ymm0 # ymm0 = ymm0 | (ymm1 & mem)
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
	.short	1                               # 0x1
	.short	1                               # 0x1
.LCPI1_3:
	.short	2                               # 0x2
	.short	2                               # 0x2
func0000000000000000:                   # @func0000000000000000
	vpsrlw	$3, %ymm2, %ymm2
	vpternlogd	$248, .LCPI1_2(%rip){1to8}, %ymm2, %ymm0 # ymm0 = ymm0 | (ymm2 & mem)
	vpternlogd	$248, .LCPI1_3(%rip){1to8}, %ymm1, %ymm0 # ymm0 = ymm0 | (ymm1 & mem)
	retq
