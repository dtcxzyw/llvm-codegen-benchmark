.LCPI0_0:
	.long	3
func0000000000000001:
	vpbroadcastd	.LCPI0_0(%rip), %ymm2
	vpcmpneqd	%ymm2, %ymm0, %k1
	vpminud	%ymm1, %ymm0, %ymm2 {%k1}
	vmovdqa	%ymm2, %ymm0
	retq

func0000000000000006:
	vpminud	%ymm1, %ymm0, %ymm1
	vpsrad	$31, %ymm0, %ymm0
	vpandn	%ymm1, %ymm0, %ymm0
	retq

