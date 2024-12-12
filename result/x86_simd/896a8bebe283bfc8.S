.LCPI0_0:
	.long	2654435761                      # 0x9e3779b1
func0000000000000024:                   # @func0000000000000024
	vprold	$13, %ymm1, %ymm1
	vpmulld	.LCPI0_0(%rip){1to8}, %ymm1, %ymm1
	vprold	$7, %ymm1, %ymm1
	vpaddd	%ymm1, %ymm0, %ymm0
	retq
.LCPI1_0:
	.long	3432918353                      # 0xcc9e2d51
func0000000000000000:                   # @func0000000000000000
	vprold	$21, %ymm1, %ymm1
	vpmulld	.LCPI1_0(%rip){1to8}, %ymm1, %ymm1
	vprold	$15, %ymm1, %ymm1
	vpaddd	%ymm1, %ymm0, %ymm0
	retq
