	.att_syntax
.LCPI0_0:
	.quad	67108862
	.prefalign	4, .Lfunc_end0, nop
func0000000000000006:
	vpslld	$31, %xmm1, %xmm1
	vpmovd2m	%xmm1, %k1
	vpandq	.LCPI0_0(%rip){1to4}, %ymm2, %ymm2 {%k1}
	vpaddq	%ymm2, %ymm0, %ymm0
	vpsrlq	$1, %ymm0, %ymm0
	retq

