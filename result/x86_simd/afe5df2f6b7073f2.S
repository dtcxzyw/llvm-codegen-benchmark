.LCPI0_0:
	.long	0x3b808081                      # float 0.00392156886
func0000000000000001:                   # @func0000000000000001
	vpsrld	$24, %ymm0, %ymm0
	vcvtdq2ps	%ymm0, %ymm0
	vmulps	.LCPI0_0(%rip){1to8}, %ymm0, %ymm0
	retq
