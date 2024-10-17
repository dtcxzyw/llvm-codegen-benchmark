.LCPI0_0:
	.short	1792                            # 0x700
	.short	1792                            # 0x700
	.short	1792                            # 0x700
	.short	1792                            # 0x700
	.short	1792                            # 0x700
	.short	1792                            # 0x700
	.short	1792                            # 0x700
	.short	1792                            # 0x700
	.short	1792                            # 0x700
	.short	1792                            # 0x700
	.short	1792                            # 0x700
	.short	1792                            # 0x700
	.short	1792                            # 0x700
	.short	1792                            # 0x700
	.short	1792                            # 0x700
	.short	1792                            # 0x700
.LCPI0_1:
	.short	1792                            # 0x700
	.short	1792                            # 0x700
func0000000000000003:                   # @func0000000000000003
	vpternlogd	$248, .LCPI0_1(%rip){1to8}, %ymm1, %ymm0 # ymm0 = ymm0 | (ymm1 & mem)
	vpsrlw	$8, %ymm0, %ymm0
	retq
.LCPI1_0:
	.short	21844                           # 0x5554
	.short	21844                           # 0x5554
	.short	21844                           # 0x5554
	.short	21844                           # 0x5554
	.short	21844                           # 0x5554
	.short	21844                           # 0x5554
	.short	21844                           # 0x5554
	.short	21844                           # 0x5554
	.short	21844                           # 0x5554
	.short	21844                           # 0x5554
	.short	21844                           # 0x5554
	.short	21844                           # 0x5554
	.short	21844                           # 0x5554
	.short	21844                           # 0x5554
	.short	21844                           # 0x5554
	.short	21844                           # 0x5554
.LCPI1_1:
	.short	21844                           # 0x5554
	.short	21844                           # 0x5554
func0000000000000002:                   # @func0000000000000002
	vpternlogd	$248, .LCPI1_1(%rip){1to8}, %ymm1, %ymm0 # ymm0 = ymm0 | (ymm1 & mem)
	vpsrlw	$2, %ymm0, %ymm0
	retq
