.LCPI0_0:
	.long	1359893119                      # 0x510e527f
func0000000000000000:                   # @func0000000000000000
	vpxord	.LCPI0_0(%rip){1to8}, %ymm2, %ymm2
	vprold	$16, %ymm2, %ymm2
	vpxor	%ymm2, %ymm1, %ymm1
	vprold	$24, %ymm1, %ymm1
	vpaddd	%ymm0, %ymm1, %ymm0
	retq
