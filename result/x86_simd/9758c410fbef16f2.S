	.att_syntax
func0000000000000001:
	vptestmq	%ymm2, %ymm2, %k1
	vandps	%xmm1, %xmm0, %xmm0 {%k1}
	vzeroupper
	retq

