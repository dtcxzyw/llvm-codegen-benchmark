	.att_syntax
.LCPI0_0:
	.quad	256
	.prefalign	4, .Lfunc_end0, nop
func000000000000006f:
	vpsllq	$4, %ymm1, %ymm1
	vpmovzxbq	%xmm0, %ymm0
	vpaddq	%ymm0, %ymm1, %ymm0
	vpaddq	.LCPI0_0(%rip){1to4}, %ymm0, %ymm0
	retq

.LCPI1_0:
	.quad	-128
	.prefalign	4, .Lfunc_end1, nop
func0000000000000065:
	vpsllq	$7, %ymm1, %ymm1
	vpmovzxbq	%xmm0, %ymm0
	vpaddq	%ymm0, %ymm1, %ymm0
	vpaddq	.LCPI1_0(%rip){1to4}, %ymm0, %ymm0
	retq

