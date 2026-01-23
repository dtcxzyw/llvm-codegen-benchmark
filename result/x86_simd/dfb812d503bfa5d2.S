	.att_syntax
func0000000000000010:
	vpcmpltud	%ymm0, %ymm2, %k1
	vpsubd	%ymm1, %ymm0, %ymm0 {%k1}
	retq

