	.att_syntax
.LCPI0_0:
	.quad	4294967296
func0000000000000104:
	vpcmpltuq	.LCPI0_0(%rip){1to4}, %ymm0, %k1
	vmovdqa64	%ymm1, %ymm2 {%k1}
	vpmovqd	%ymm2, %xmm0
	vzeroupper
	retq

