	.att_syntax
func0000000000000006:
	vpcmpgtd	%ymm0, %ymm1, %k1
	vpsubd	%ymm0, %ymm2, %ymm0 {%k1} {z}
	retq

func0000000000000004:
	vpcmpltud	%ymm1, %ymm0, %k1
	vpsubd	%ymm0, %ymm2, %ymm0 {%k1} {z}
	retq

