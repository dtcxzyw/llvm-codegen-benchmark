	.att_syntax
.LCPI0_0:
	.long	7
.LCPI0_1:
	.long	255
func0000000000000006:
	vpandd	.LCPI0_0(%rip){1to8}, %ymm2, %ymm2
	vpbroadcastd	.LCPI0_1(%rip), %ymm3
	vpsllvd	%ymm2, %ymm3, %ymm2
	vpternlogd	$248, %ymm2, %ymm1, %ymm0
	retq

.LCPI1_0:
	.long	31
func0000000000000002:
	vpandd	.LCPI1_0(%rip){1to8}, %ymm2, %ymm2
	vpcmpeqd	%ymm3, %ymm3, %ymm3
	vpsllvd	%ymm2, %ymm3, %ymm2
	vpternlogd	$248, %ymm1, %ymm2, %ymm0
	retq

.LCPI2_0:
	.long	30
.LCPI2_1:
	.long	2
func0000000000000005:
	vpandd	.LCPI2_0(%rip){1to8}, %ymm2, %ymm2
	vpbroadcastd	.LCPI2_1(%rip), %ymm3
	vpsllvd	%ymm2, %ymm3, %ymm2
	vpternlogd	$248, %ymm2, %ymm1, %ymm0
	retq

.LCPI3_0:
	.long	30
.LCPI3_1:
	.long	1
func0000000000000007:
	vpandd	.LCPI3_0(%rip){1to8}, %ymm2, %ymm2
	vpbroadcastd	.LCPI3_1(%rip), %ymm3
	vpsllvd	%ymm2, %ymm3, %ymm2
	vpternlogd	$248, %ymm1, %ymm2, %ymm0
	retq

