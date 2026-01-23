	.att_syntax
func0000000000000065:
	vpcmpgtd	%ymm1, %ymm0, %k1
	vpternlogq	$15, %ymm1, %ymm1, %ymm1
	vpaddd	%ymm1, %ymm0, %ymm0 {%k1} {z}
	retq

