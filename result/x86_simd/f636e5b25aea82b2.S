.LCPI0_0:
	.long	15
.LCPI0_1:
	.long	256
.LCPI0_2:
	.long	1
func0000000000000074:
	vpandd	.LCPI0_0(%rip){1to8}, %ymm1, %ymm1
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vpsllvd	%ymm1, %ymm2, %ymm1
	vpcmpltud	.LCPI0_1(%rip){1to8}, %ymm0, %k1
	vpord	.LCPI0_2(%rip){1to8}, %ymm1, %ymm0 {%k1} {z}
	retq

.LCPI1_0:
	.long	15
.LCPI1_1:
	.long	1
func0000000000000066:
	vpandd	.LCPI1_0(%rip){1to8}, %ymm1, %ymm1
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vpsllvd	%ymm1, %ymm2, %ymm1
	vpsrad	$31, %ymm0, %ymm0
	vpternlogd	$224, .LCPI1_1(%rip){1to8}, %ymm1, %ymm0
	retq

