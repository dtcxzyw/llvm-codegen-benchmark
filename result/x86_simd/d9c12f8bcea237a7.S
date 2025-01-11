.LCPI0_0:
	.long	4287627263
.LCPI0_1:
	.long	8388608
.LCPI0_2:
	.long	1048576
func0000000000000003:
	vpandd	.LCPI0_0(%rip){1to8}, %ymm1, %ymm1
	vpternlogd	$248, .LCPI0_1(%rip){1to8}, %ymm2, %ymm1
	vpternlogd	$254, .LCPI0_2(%rip){1to8}, %ymm1, %ymm0
	retq

.LCPI1_0:
	.long	4290805248
.LCPI1_1:
	.long	16384
.LCPI1_2:
	.long	32773
func0000000000000007:
	vpandd	.LCPI1_0(%rip){1to8}, %ymm1, %ymm1
	vpternlogd	$248, .LCPI1_1(%rip){1to8}, %ymm2, %ymm1
	vpternlogd	$254, .LCPI1_2(%rip){1to8}, %ymm1, %ymm0
	retq

.LCPI2_0:
	.long	4294967271
.LCPI2_1:
	.long	512
.LCPI2_2:
	.long	8
func0000000000000006:
	vpandd	.LCPI2_0(%rip){1to8}, %ymm1, %ymm1
	vpternlogd	$248, .LCPI2_1(%rip){1to8}, %ymm2, %ymm1
	vpternlogd	$254, .LCPI2_2(%rip){1to8}, %ymm1, %ymm0
	retq

.LCPI3_0:
	.long	2130702336
.LCPI3_1:
	.long	2129719296
.LCPI3_2:
	.long	2147483648
func0000000000000001:
	vpandd	.LCPI3_0(%rip){1to8}, %ymm1, %ymm1
	vpternlogd	$248, .LCPI3_1(%rip){1to8}, %ymm2, %ymm1
	vpternlogd	$254, .LCPI3_2(%rip){1to8}, %ymm1, %ymm0
	retq

