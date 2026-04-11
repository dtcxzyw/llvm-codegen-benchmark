	.att_syntax
.LCPI0_0:
	.quad	67108863
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	vpsrlq	$6, %ymm1, %ymm1
	vpandq	.LCPI0_0(%rip){1to4}, %ymm1, %ymm1
	vpmovzxdq	%xmm0, %ymm0
	vpminuq	%ymm0, %ymm1, %ymm0
	retq

