	.att_syntax
func000000000000000a:
	vpxor	%xmm3, %xmm3, %xmm3
	vpcmpgtq	%ymm3, %ymm0, %k1
	vpminuq	%ymm2, %ymm1, %ymm0 {%k1} {z}
	retq

