	.att_syntax
.LCPI0_0:
	.quad	8
func0000000000000004:
	vptestnmq	.LCPI0_0(%rip){1to4}, %ymm2, %k1
	vmovdqa64	%ymm0, %ymm1 {%k1}
	vpmovqb	%ymm1, %xmm0
	vzeroupper
	retq

