.LCPI0_0:
	.long	56
func000000000000000f:
	vpor	%xmm1, %xmm0, %xmm0
	vpmulld	.LCPI0_0(%rip){1to4}, %xmm0, %xmm0
	vpmovzxdq	%xmm0, %ymm0
	retq

.LCPI1_0:
	.long	18
func000000000000000b:
	vpor	%xmm1, %xmm0, %xmm0
	vpmulld	.LCPI1_0(%rip){1to4}, %xmm0, %xmm0
	vpmovzxdq	%xmm0, %ymm0
	retq

func0000000000000009:
	vpor	%xmm1, %xmm0, %xmm0
	vpslld	$3, %xmm0, %xmm1
	vpaddd	%xmm1, %xmm0, %xmm0
	vpmovzxdq	%xmm0, %ymm0
	retq

