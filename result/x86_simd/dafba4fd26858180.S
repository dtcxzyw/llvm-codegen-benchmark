.LCPI0_0:
	.long	254                             # 0xfe
func0000000000000000:                   # @func0000000000000000
	vpsrlvd	%ymm2, %ymm1, %ymm1
	vpternlogd	$236, .LCPI0_0(%rip){1to8}, %ymm1, %ymm0 # ymm0 = (ymm0 & mem) | ymm1
	retq
