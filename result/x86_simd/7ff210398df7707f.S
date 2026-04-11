	.att_syntax
.LCPI0_0:
	.quad	-128
	.prefalign	4, .Lfunc_end0, nop
func0000000000000005:
	vpmovzxwq	%xmm2, %ymm2
	vpor	%xmm1, %xmm0, %xmm0
	vpslld	$31, %xmm0, %xmm0
	vpmovd2m	%xmm0, %k1
	vpaddq	.LCPI0_0(%rip){1to4}, %ymm2, %ymm2 {%k1}
	vmovdqa	%ymm2, %ymm0
	retq

