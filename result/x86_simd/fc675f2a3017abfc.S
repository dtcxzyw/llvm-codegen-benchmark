.LCPI0_0:
	.long	1
func00000000000000d6:
	vpbroadcastd	.LCPI0_0(%rip), %ymm2
	vpsllvd	%ymm1, %ymm2, %ymm1
	vpcmpgtd	%ymm0, %ymm1, %ymm0
	vpandn	%ymm2, %ymm0, %ymm0
	retq

.LCPI1_0:
	.long	1
func0000000000000082:
	vpbroadcastd	.LCPI1_0(%rip), %ymm2
	vpsllvd	%ymm1, %ymm2, %ymm1
	vpcmpeqd	%ymm1, %ymm0, %ymm0
	vpsrld	$31, %ymm0, %ymm0
	retq

.LCPI2_0:
	.long	1
func000000000000008c:
	vpbroadcastd	.LCPI2_0(%rip), %ymm2
	vpsllvd	%ymm1, %ymm2, %ymm1
	vpcmpgtd	%ymm0, %ymm1, %ymm0
	vpsrld	$31, %ymm0, %ymm0
	retq

.LCPI3_0:
	.long	65536
.LCPI3_1:
	.long	1
func00000000000000d8:
	vpbroadcastd	.LCPI3_0(%rip), %ymm2
	vpsllvd	%ymm1, %ymm2, %ymm1
	vpcmpeqd	%ymm1, %ymm0, %ymm0
	vpandnd	.LCPI3_1(%rip){1to8}, %ymm0, %ymm0
	retq

