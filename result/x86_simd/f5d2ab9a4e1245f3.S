.LCPI0_0:
	.long	3432918353                      # 0xcc9e2d51
func0000000000000010:                   # @func0000000000000010
	vpor	%ymm2, %ymm1, %ymm1
	vpaddd	%ymm0, %ymm1, %ymm0
	vpmulld	.LCPI0_0(%rip){1to8}, %ymm0, %ymm0
	retq
.LCPI1_0:
	.long	14                              # 0xe
func000000000000001f:                   # @func000000000000001f
	vpor	%ymm2, %ymm1, %ymm1
	vpaddd	%ymm0, %ymm1, %ymm0
	vpmulld	.LCPI1_0(%rip){1to8}, %ymm0, %ymm0
	retq
