.LCPI0_0:
	.long	512
.LCPI0_1:
	.long	7680
.LCPI0_2:
	.long	8192
func0000000000000003:
	vpaddd	.LCPI0_0(%rip){1to8}, %ymm1, %ymm1
	vpandd	.LCPI0_1(%rip){1to8}, %ymm1, %ymm1
	vpternlogd	$254, .LCPI0_2(%rip){1to8}, %ymm1, %ymm0
	retq

.LCPI1_0:
	.long	191
.LCPI1_1:
	.long	64
func000000000000000d:
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vpaddd	%ymm2, %ymm1, %ymm1
	vpandd	.LCPI1_0(%rip){1to8}, %ymm1, %ymm1
	vpternlogd	$254, .LCPI1_1(%rip){1to8}, %ymm1, %ymm0
	retq

.LCPI2_0:
	.long	63488
.LCPI2_1:
	.long	64
func000000000000000f:
	vpbroadcastd	.LCPI2_0(%rip), %ymm2
	vpaddd	%ymm2, %ymm1, %ymm1
	vpand	%ymm2, %ymm1, %ymm1
	vpternlogd	$254, .LCPI2_1(%rip){1to8}, %ymm1, %ymm0
	retq

.LCPI3_0:
	.long	2048
.LCPI3_1:
	.long	2095104
.LCPI3_2:
	.long	2147483650
func0000000000000002:
	vpaddd	.LCPI3_0(%rip){1to8}, %ymm1, %ymm1
	vpandd	.LCPI3_1(%rip){1to8}, %ymm1, %ymm1
	vpternlogd	$254, .LCPI3_2(%rip){1to8}, %ymm1, %ymm0
	retq

.LCPI4_0:
	.long	4
.LCPI4_1:
	.long	7
.LCPI4_2:
	.long	16776216
func0000000000000006:
	vpbroadcastd	.LCPI4_0(%rip), %ymm2
	vpternlogd	$120, .LCPI4_1(%rip){1to8}, %ymm1, %ymm2
	vpternlogd	$254, .LCPI4_2(%rip){1to8}, %ymm2, %ymm0
	retq

.LCPI5_0:
	.long	4294967294
.LCPI5_1:
	.long	4294938622
.LCPI5_2:
	.long	28672
func0000000000000001:
	vpaddd	.LCPI5_0(%rip){1to8}, %ymm1, %ymm1
	vpandd	.LCPI5_1(%rip){1to8}, %ymm1, %ymm1
	vpternlogd	$254, .LCPI5_2(%rip){1to8}, %ymm1, %ymm0
	retq

.LCPI6_0:
	.long	2047
.LCPI6_1:
	.long	2147483648
func0000000000000007:
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vpaddd	%ymm2, %ymm1, %ymm1
	vpandd	.LCPI6_0(%rip){1to8}, %ymm1, %ymm1
	vpternlogd	$254, .LCPI6_1(%rip){1to8}, %ymm1, %ymm0
	retq

