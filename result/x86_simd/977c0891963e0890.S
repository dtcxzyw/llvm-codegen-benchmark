.LCPI0_0:
	.long	1
func0000000000000002:
	vpbroadcastd	.LCPI0_0(%rip), %ymm3
	vpsllvd	%ymm2, %ymm3, %ymm2
	vpternlogd	$72, %ymm1, %ymm2, %ymm0
	retq

.LCPI1_0:
	.long	1
func0000000000000003:
	vpbroadcastd	.LCPI1_0(%rip), %ymm3
	vpsllvd	%ymm0, %ymm3, %ymm0
	vpternlogd	$96, %ymm2, %ymm1, %ymm0
	retq

func0000000000000001:
	vpcmpeqd	%ymm3, %ymm3, %ymm3
	vpsllvd	%ymm0, %ymm3, %ymm0
	vpternlogd	$96, %ymm2, %ymm1, %ymm0
	retq

