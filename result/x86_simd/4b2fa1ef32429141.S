.LCPI0_0:
	.long	32
func0000000000000002:
	vpbroadcastd	.LCPI0_0(%rip), %ymm3
	vpsubd	%ymm2, %ymm3, %ymm2
	vpcmpeqd	%ymm3, %ymm3, %ymm3
	vpsrlvd	%ymm2, %ymm3, %ymm2
	vpternlogd	$128, %ymm2, %ymm1, %ymm0
	retq

.LCPI1_0:
	.long	16
.LCPI1_1:
	.long	65535
func0000000000000006:
	vpbroadcastd	.LCPI1_0(%rip), %ymm3
	vpsubd	%ymm2, %ymm3, %ymm2
	vpbroadcastd	.LCPI1_1(%rip), %ymm3
	vpsrlvd	%ymm2, %ymm3, %ymm2
	vpternlogd	$128, %ymm1, %ymm2, %ymm0
	retq

