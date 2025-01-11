.LCPI0_0:
	.long	1
.LCPI0_1:
	.long	31
func0000000000000001:
	vpbroadcastd	.LCPI0_0(%rip), %ymm1
	vpternlogd	$120, .LCPI0_1(%rip){1to8}, %ymm0, %ymm1
	vpcmpeqd	%ymm0, %ymm0, %ymm0
	vpaddd	%ymm0, %ymm1, %ymm0
	retq

.LCPI1_0:
	.long	16
func0000000000000003:
	vpbroadcastd	.LCPI1_0(%rip), %ymm1
	vpandn	%ymm1, %ymm0, %ymm0
	vpaddd	%ymm1, %ymm0, %ymm0
	retq

.LCPI2_0:
	.long	2139062143
func0000000000000002:
	vpbroadcastd	.LCPI2_0(%rip), %ymm1
	vpandn	%ymm1, %ymm0, %ymm0
	vpaddd	%ymm1, %ymm0, %ymm0
	retq

