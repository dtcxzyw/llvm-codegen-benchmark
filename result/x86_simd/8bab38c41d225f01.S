.LCPI0_0:
	.long	14                              # 0xe
func000000000000003f:                   # @func000000000000003f
	vpor	%ymm2, %ymm1, %ymm1
	vpaddd	%ymm0, %ymm1, %ymm0
	vpbroadcastd	.LCPI0_0(%rip), %ymm1   # ymm1 = [14,14,14,14,14,14,14,14]
	vpmulld	%ymm1, %ymm0, %ymm0
	vpaddd	%ymm1, %ymm0, %ymm0
	retq
