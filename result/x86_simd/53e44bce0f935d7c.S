.LCPI0_0:
	.quad	1
func00000000000000c1:
	vpmovzxdq	%xmm2, %ymm2
	vpsrlvq	%ymm2, %ymm1, %ymm1
	vptestmq	.LCPI0_0(%rip){1to4}, %ymm1, %k1
	vmovdqu8	%xmm0, %xmm0 {%k1} {z}
	vzeroupper
	retq

