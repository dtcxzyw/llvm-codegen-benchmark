.LCPI0_0:
	.long	1
func0000000000000006:
	vpsrad	$4, %ymm2, %ymm2
	vpcmpgtd	%ymm1, %ymm2, %k1
	vpbroadcastd	.LCPI0_0(%rip), %ymm0 {%k1}
	retq

.LCPI1_0:
	.long	4
func000000000000000a:
	vpsrad	$2, %ymm2, %ymm2
	vpcmpgtd	%ymm2, %ymm1, %k1
	vpbroadcastd	.LCPI1_0(%rip), %ymm0 {%k1}
	retq

.LCPI2_0:
	.long	1024
func000000000000000c:
	vpsrad	$10, %ymm2, %ymm2
	vpcmpeqd	%ymm2, %ymm1, %k1
	vpbroadcastd	.LCPI2_0(%rip), %ymm1
	vmovdqa32	%ymm0, %ymm1 {%k1}
	vmovdqa	%ymm1, %ymm0
	retq

