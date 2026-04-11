	.att_syntax
.LCPI0_0:
	.quad	9
	.prefalign	4, .Lfunc_end0, nop
func0000000000000062:
	vpmovzxdq	%xmm2, %ymm2
	vpsllvq	%ymm2, %ymm0, %ymm0
	vpmovzxdq	%xmm1, %ymm1
	vpsrlvq	%ymm1, %ymm0, %ymm0
	vpaddq	.LCPI0_0(%rip){1to4}, %ymm0, %ymm0
	retq

