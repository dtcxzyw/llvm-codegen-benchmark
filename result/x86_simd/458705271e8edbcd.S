	.att_syntax
func0000000000000010:
	vpcmpnltuq	%ymm2, %ymm0, %k1
	vpsubq	%ymm1, %ymm0, %ymm0 {%k1}
	retq

