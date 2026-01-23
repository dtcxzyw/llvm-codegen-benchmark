	.att_syntax
func0000000000000001:
	vpcmpneqq	%ymm2, %ymm1, %k1
	vmovaps	%xmm0, %xmm0 {%k1} {z}
	vzeroupper
	retq

