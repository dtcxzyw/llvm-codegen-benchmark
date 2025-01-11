.LCPI0_0:
	.long	1804633049
func0000000000000000:
	vpmovzxbd	%xmm1, %ymm1
	vpmulld	.LCPI0_0(%rip){1to8}, %ymm1, %ymm1
	vpxor	%ymm0, %ymm1, %ymm0
	retq

.LCPI1_0:
	.long	7152373
func0000000000000003:
	vpmovzxbd	%xmm1, %ymm1
	vpmulld	.LCPI1_0(%rip){1to8}, %ymm1, %ymm1
	vpxor	%ymm0, %ymm1, %ymm0
	retq

.LCPI2_0:
	.long	2654435761
func0000000000000007:
	vpmovzxbd	%xmm1, %ymm1
	vpmulld	.LCPI2_0(%rip){1to8}, %ymm1, %ymm1
	vpxor	%ymm0, %ymm1, %ymm0
	retq

