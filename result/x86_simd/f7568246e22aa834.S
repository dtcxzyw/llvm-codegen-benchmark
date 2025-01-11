.LCPI0_0:
	.long	7
func0000000000000001:
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vpsllvd	%ymm1, %ymm2, %ymm1
	vpternlogd	$32, .LCPI0_0(%rip){1to8}, %ymm1, %ymm0
	retq

.LCPI1_0:
	.long	1
.LCPI1_1:
	.long	49135
func0000000000000002:
	vpbroadcastd	.LCPI1_0(%rip), %ymm2
	vpsllvd	%ymm1, %ymm2, %ymm1
	vpternlogd	$32, .LCPI1_1(%rip){1to8}, %ymm1, %ymm0
	retq

