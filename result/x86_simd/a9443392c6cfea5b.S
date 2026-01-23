	.att_syntax
.LCPI0_0:
	.quad	23
func0000000000000000:
	vpmovzxwq	%xmm0, %ymm0
	vpsubq	%ymm1, %ymm0, %ymm0
	vpsubq	.LCPI0_0(%rip){1to4}, %ymm0, %ymm0
	retq

func000000000000001b:
	vpternlogq	$15, %ymm1, %ymm1, %ymm1
	vpmovzxwq	%xmm0, %ymm0
	vpaddq	%ymm0, %ymm1, %ymm0
	retq

func0000000000000002:
	vpternlogq	$15, %ymm1, %ymm1, %ymm1
	vpmovzxwq	%xmm0, %ymm0
	vpaddq	%ymm0, %ymm1, %ymm0
	retq

