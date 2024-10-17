.LCPI0_0:
	.long	3840                            # 0xf00
func0000000000000004:                   # @func0000000000000004
	vpternlogd	$248, .LCPI0_0(%rip){1to8}, %ymm2, %ymm1 # ymm1 = ymm1 | (ymm2 & mem)
	vpmulld	%ymm0, %ymm1, %ymm0
	retq
.LCPI1_0:
	.long	1                               # 0x1
func0000000000000005:                   # @func0000000000000005
	vpternlogd	$248, .LCPI1_0(%rip){1to8}, %ymm2, %ymm1 # ymm1 = ymm1 | (ymm2 & mem)
	vpmulld	%ymm0, %ymm1, %ymm0
	retq
