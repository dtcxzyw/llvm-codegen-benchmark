	.att_syntax
func0000000000000006:
	vpcmpgtd	%ymm0, %ymm1, %k1
	vpsrad	$1, %ymm2, %ymm0 {%k1} {z}
	retq

.LCPI1_0:
	.long	1
func0000000000000001:
	vpcmpeqd	%ymm1, %ymm0, %k1
	vpbroadcastd	.LCPI1_0(%rip), %ymm0
	vpsrad	$16, %ymm2, %ymm0 {%k1}
	retq

