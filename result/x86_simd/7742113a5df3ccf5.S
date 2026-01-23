	.att_syntax
.LCPI0_0:
	.quad	16777216
.LCPI0_1:
	.quad	2113929216
func000000000000001f:
	vpmovzxbq	%xmm1, %ymm1
	vpsllq	$22, %ymm1, %ymm1
	vpor	%ymm0, %ymm1, %ymm0
	vpaddq	.LCPI0_0(%rip){1to4}, %ymm0, %ymm0
	vpandq	.LCPI0_1(%rip){1to4}, %ymm0, %ymm0
	retq

