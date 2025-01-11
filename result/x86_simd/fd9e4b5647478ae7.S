.LCPI0_0:
	.long	65535
func0000000000000002:
	vpmovzxwd	%xmm1, %ymm1
	vpxord	.LCPI0_0(%rip){1to8}, %ymm0, %ymm0
	vpmulld	%ymm1, %ymm0, %ymm0
	retq

.LCPI1_0:
	.long	255
func0000000000000003:
	vpmovzxwd	%xmm1, %ymm1
	vpxord	.LCPI1_0(%rip){1to8}, %ymm0, %ymm0
	vpmulld	%ymm1, %ymm0, %ymm0
	retq

.LCPI2_0:
	.long	255
func0000000000000007:
	vpmovzxwd	%xmm1, %ymm1
	vpxord	.LCPI2_0(%rip){1to8}, %ymm0, %ymm0
	vpmulld	%ymm1, %ymm0, %ymm0
	retq

