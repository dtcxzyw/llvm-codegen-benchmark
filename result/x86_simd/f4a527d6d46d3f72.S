	.att_syntax
.LCPI0_0:
	.quad	365
func0000000000000001:
	vpmovzxdq	%xmm0, %ymm0
	vpmuldq	.LCPI0_0(%rip){1to4}, %ymm0, %ymm0
	retq

