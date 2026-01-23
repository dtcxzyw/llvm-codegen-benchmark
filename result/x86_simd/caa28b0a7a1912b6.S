	.att_syntax
func0000000000000032:
	vpxor	%xmm3, %xmm3, %xmm3
	vpcmpnltd	%ymm3, %ymm2, %k1
	vpminsd	%ymm1, %ymm2, %ymm1 {%k1}
	vpsubd	%ymm1, %ymm0, %ymm0
	vpor	%ymm1, %ymm0, %ymm0
	retq

