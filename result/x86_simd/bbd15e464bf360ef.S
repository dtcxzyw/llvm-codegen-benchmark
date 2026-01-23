	.att_syntax
func000000000000000f:
	vpmovzxwq	%xmm0, %ymm0
	vpternlogq	$15, %ymm0, %ymm0, %ymm0
	vpsllq	$2, %ymm0, %ymm0
	retq

.LCPI1_0:
	.quad	72057594037927936
func000000000000000d:
	vpmovzxwq	%xmm0, %ymm0
	vpsllq	$42, %ymm0, %ymm0
	vpbroadcastq	.LCPI1_0(%rip), %ymm1
	vpsubq	%ymm0, %ymm1, %ymm0
	retq

