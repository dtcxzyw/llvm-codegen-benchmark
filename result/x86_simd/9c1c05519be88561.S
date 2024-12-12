.LCPI0_0:
	.short	4                               # 0x4
	.short	4                               # 0x4
	.short	4                               # 0x4
	.short	4                               # 0x4
	.short	4                               # 0x4
	.short	4                               # 0x4
	.short	4                               # 0x4
	.short	4                               # 0x4
	.short	4                               # 0x4
	.short	4                               # 0x4
	.short	4                               # 0x4
	.short	4                               # 0x4
	.short	4                               # 0x4
	.short	4                               # 0x4
	.short	4                               # 0x4
	.short	4                               # 0x4
.LCPI0_1:
	.short	4                               # 0x4
	.short	4                               # 0x4
func0000000000000000:                   # @func0000000000000000
	vpternlogd	$248, .LCPI0_1(%rip){1to8}, %ymm1, %ymm0 # ymm0 = ymm0 | (ymm1 & mem)
	vpsllw	$11, %ymm0, %ymm0
	retq
.LCPI1_0:
	.short	5461                            # 0x1555
	.short	5461                            # 0x1555
	.short	5461                            # 0x1555
	.short	5461                            # 0x1555
	.short	5461                            # 0x1555
	.short	5461                            # 0x1555
	.short	5461                            # 0x1555
	.short	5461                            # 0x1555
	.short	5461                            # 0x1555
	.short	5461                            # 0x1555
	.short	5461                            # 0x1555
	.short	5461                            # 0x1555
	.short	5461                            # 0x1555
	.short	5461                            # 0x1555
	.short	5461                            # 0x1555
	.short	5461                            # 0x1555
.LCPI1_1:
	.short	5461                            # 0x1555
	.short	5461                            # 0x1555
func0000000000000004:                   # @func0000000000000004
	vpternlogd	$248, .LCPI1_1(%rip){1to8}, %ymm1, %ymm0 # ymm0 = ymm0 | (ymm1 & mem)
	vpsllw	$2, %ymm0, %ymm0
	retq
