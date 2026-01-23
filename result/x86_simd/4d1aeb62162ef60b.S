	.att_syntax
.LCPI0_0:
	.long	1540483477
func0000000000000000:
	vpxor	%ymm2, %ymm1, %ymm1
	vpbroadcastd	.LCPI0_0(%rip), %ymm2
	vpmulld	%ymm2, %ymm1, %ymm1
	vpmulld	%ymm2, %ymm0, %ymm0
	vpxor	%ymm0, %ymm1, %ymm0
	retq

