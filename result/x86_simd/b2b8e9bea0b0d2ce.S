	.att_syntax
func0000000000000001:
	vcvtuqq2ps	%ymm0, %xmm2
	vptestmq	%ymm0, %ymm0, %k1
	vdivps	%xmm2, %xmm1, %xmm0 {%k1} {z}
	vzeroupper
	retq

