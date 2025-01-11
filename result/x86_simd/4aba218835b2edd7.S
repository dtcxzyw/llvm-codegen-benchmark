.LCPI0_0:
	.long	24
func0000000000000000:
	vcvttpd2udq	%zmm0, %ymm0
	vpmulld	.LCPI0_0(%rip){1to8}, %ymm0, %ymm0
	retq

