	.att_syntax
.LCPI0_0:
	.quad	13
func000000000000007d:
	vpmovzxbq	%xmm2, %ymm2
	vpsllq	$8, %ymm1, %ymm1
	vpor	%ymm2, %ymm1, %ymm1
	vpsubq	%ymm1, %ymm0, %ymm0
	vpsubq	.LCPI0_0(%rip){1to4}, %ymm0, %ymm0
	retq

.LCPI1_0:
	.quad	2
func000000000000007c:
	vpmovzxbq	%xmm2, %ymm2
	vpsllq	$8, %ymm1, %ymm1
	vpor	%ymm2, %ymm1, %ymm1
	vpsubq	%ymm1, %ymm0, %ymm0
	vpsubq	.LCPI1_0(%rip){1to4}, %ymm0, %ymm0
	retq

