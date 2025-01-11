.LCPI0_0:
	.quad	64
.LCPI0_1:
	.quad	4294967288
func000000000000000d:
	vpmovzxbq	%xmm0, %ymm0
	vpsllq	$3, %ymm0, %ymm0
	vpbroadcastq	.LCPI0_0(%rip), %ymm1
	vpsubq	%ymm0, %ymm1, %ymm0
	vpandq	.LCPI0_1(%rip){1to4}, %ymm0, %ymm0
	retq

