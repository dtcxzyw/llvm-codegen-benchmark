func0000000000000001:
	vpcmpeqd	%ymm3, %ymm3, %ymm3
	vpsllvd	%ymm2, %ymm3, %ymm2
	vpternlogd	$32, %ymm1, %ymm2, %ymm0
	retq

.LCPI1_0:
	.long	1
func0000000000000002:
	vpbroadcastd	.LCPI1_0(%rip), %ymm3
	vpsllvd	%ymm2, %ymm3, %ymm2
	vpternlogd	$32, %ymm1, %ymm2, %ymm0
	retq

.LCPI2_0:
	.long	64
func0000000000000003:
	vpbroadcastd	.LCPI2_0(%rip), %ymm3
	vpsllvd	%ymm2, %ymm3, %ymm2
	vpternlogd	$32, %ymm1, %ymm2, %ymm0
	retq

