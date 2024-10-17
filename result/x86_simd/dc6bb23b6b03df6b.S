.LCPI0_0:
	.long	3432918353                      # 0xcc9e2d51
func0000000000000000:                   # @func0000000000000000
	vpaddd	%ymm2, %ymm1, %ymm1
	vprold	$21, %ymm1, %ymm1
	vpmulld	.LCPI0_0(%rip){1to8}, %ymm1, %ymm1
	vprold	$15, %ymm1, %ymm1
	vpaddd	%ymm0, %ymm1, %ymm0
	retq
