	.att_syntax
.LCPI0_0:
	.quad	4294967296
func0000000000000001:
	vptestmq	.LCPI0_0(%rip){1to4}, %ymm0, %k1
	vpmovqd	%ymm0, %xmm0 {%k1} {z}
	vzeroupper
	retq

