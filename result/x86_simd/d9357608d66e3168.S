.LCPI0_0:
	.long	7
.LCPI0_1:
	.long	3
.LCPI0_2:
	.long	4096
.LCPI0_3:
	.long	4095
func000000000000001f:
	vpandd	.LCPI0_0(%rip){1to8}, %ymm1, %ymm1
	vpaddd	.LCPI0_1(%rip){1to8}, %ymm1, %ymm1
	vpbroadcastd	.LCPI0_2(%rip), %ymm2
	vpternlogd	$248, .LCPI0_3(%rip){1to8}, %ymm0, %ymm2
	vpsllvd	%ymm1, %ymm2, %ymm0
	retq

.LCPI1_0:
	.long	7
.LCPI1_1:
	.long	264
.LCPI1_2:
	.long	240
func000000000000000f:
	vpandd	.LCPI1_0(%rip){1to8}, %ymm1, %ymm1
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vpaddd	%ymm2, %ymm1, %ymm1
	vpbroadcastd	.LCPI1_1(%rip), %ymm2
	vpternlogd	$248, .LCPI1_2(%rip){1to8}, %ymm0, %ymm2
	vpsllvd	%ymm1, %ymm2, %ymm0
	retq

.LCPI2_0:
	.long	31
.LCPI2_1:
	.long	8
.LCPI2_2:
	.long	7
func000000000000000c:
	vpandd	.LCPI2_0(%rip){1to8}, %ymm1, %ymm1
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vpaddd	%ymm2, %ymm1, %ymm1
	vpbroadcastd	.LCPI2_1(%rip), %ymm2
	vpternlogd	$248, .LCPI2_2(%rip){1to8}, %ymm0, %ymm2
	vpsllvd	%ymm1, %ymm2, %ymm0
	retq

