.LCPI0_0:
	.long	4294967232                      # 0xffffffc0
func0000000000000001:                   # @func0000000000000001
	vpmaxud	%ymm1, %ymm0, %ymm0
	vpternlogd	$248, .LCPI0_0(%rip){1to8}, %ymm2, %ymm0 # ymm0 = ymm0 | (ymm2 & mem)
	retq
