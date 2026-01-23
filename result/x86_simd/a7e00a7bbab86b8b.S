	.att_syntax
func0000000000000001:
	vpxor	%xmm3, %xmm3, %xmm3
	vpblendd	$170, %ymm3, %ymm2, %ymm2
	vpcmpneqd	%xmm1, %xmm0, %k1
	vmovdqa64	%ymm2, %ymm0 {%k1} {z}
	retq

