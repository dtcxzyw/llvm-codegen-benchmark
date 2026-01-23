	.att_syntax
func0000000000000061:
	vpsrld	$22, %ymm1, %ymm1
	vptestnmd	%ymm0, %ymm0, %k1
	vpcmpeqd	%ymm0, %ymm0, %ymm0
	vpsubd	%ymm0, %ymm1, %ymm0 {%k1}
	retq

