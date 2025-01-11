.LCPI0_0:
	.long	4
func0000000000000006:
	vpbroadcastd	.LCPI0_0(%rip), %ymm3
	vpsllvd	%ymm2, %ymm3, %ymm2
	vpternlogd	$236, %ymm1, %ymm2, %ymm0
	retq

.LCPI1_0:
	.long	1
func0000000000000004:
	vpbroadcastd	.LCPI1_0(%rip), %ymm3
	vpsllvd	%ymm2, %ymm3, %ymm2
	vpternlogd	$236, %ymm1, %ymm2, %ymm0
	retq

.LCPI2_0:
	.long	4
func0000000000000000:
	vpbroadcastd	.LCPI2_0(%rip), %ymm3
	vpsllvd	%ymm2, %ymm3, %ymm2
	vpternlogd	$236, %ymm1, %ymm2, %ymm0
	retq

