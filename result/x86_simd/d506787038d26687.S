.LCPI0_0:
	.long	8388608
.LCPI0_1:
	.long	8388607
.LCPI0_2:
	.long	4294967202
func000000000000000c:
	vpbroadcastd	.LCPI0_0(%rip), %ymm2
	vpternlogd	$248, .LCPI0_1(%rip){1to8}, %ymm1, %ymm2
	vpaddd	.LCPI0_2(%rip){1to8}, %ymm0, %ymm0
	vpsllvd	%ymm0, %ymm2, %ymm0
	retq

.LCPI1_0:
	.long	2
.LCPI1_1:
	.long	1
func000000000000000e:
	vpbroadcastd	.LCPI1_0(%rip), %ymm2
	vpternlogd	$248, .LCPI1_1(%rip){1to8}, %ymm1, %ymm2
	vpcmpeqd	%ymm1, %ymm1, %ymm1
	vpaddd	%ymm1, %ymm0, %ymm0
	vpsllvd	%ymm0, %ymm2, %ymm0
	retq

.LCPI2_0:
	.long	2
.LCPI2_1:
	.long	1
.LCPI2_2:
	.long	11
func000000000000001e:
	vpbroadcastd	.LCPI2_0(%rip), %ymm2
	vpternlogd	$248, .LCPI2_1(%rip){1to8}, %ymm1, %ymm2
	vpaddd	.LCPI2_2(%rip){1to8}, %ymm0, %ymm0
	vpsllvd	%ymm0, %ymm2, %ymm0
	retq

.LCPI3_0:
	.long	4096
.LCPI3_1:
	.long	4095
.LCPI3_2:
	.long	3
func000000000000001f:
	vpbroadcastd	.LCPI3_0(%rip), %ymm2
	vpternlogd	$248, .LCPI3_1(%rip){1to8}, %ymm1, %ymm2
	vpaddd	.LCPI3_2(%rip){1to8}, %ymm0, %ymm0
	vpsllvd	%ymm0, %ymm2, %ymm0
	retq

.LCPI4_0:
	.long	264
.LCPI4_1:
	.long	240
func000000000000000f:
	vpbroadcastd	.LCPI4_0(%rip), %ymm2
	vpternlogd	$248, .LCPI4_1(%rip){1to8}, %ymm1, %ymm2
	vpcmpeqd	%ymm1, %ymm1, %ymm1
	vpaddd	%ymm1, %ymm0, %ymm0
	vpsllvd	%ymm0, %ymm2, %ymm0
	retq

