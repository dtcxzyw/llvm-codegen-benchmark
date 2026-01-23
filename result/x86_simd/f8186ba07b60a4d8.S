	.att_syntax
func0000000000000004:
	vpsubq	%ymm0, %ymm2, %ymm3
	vpcmpltuq	%ymm1, %ymm3, %k1
	vpsubq	%ymm1, %ymm2, %ymm0 {%k1}
	retq

