	.att_syntax
func0000000000000000:
	vpsllw	$15, %xmm1, %xmm1
	vpxor	%xmm3, %xmm3, %xmm3
	vpcmpnltw	%xmm3, %xmm1, %k1
	vandnps	%ymm0, %ymm2, %ymm1
	vorps	%ymm2, %ymm0, %ymm1 {%k1}
	vmovaps	%ymm1, %ymm0
	retq

