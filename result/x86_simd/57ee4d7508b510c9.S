.LCPI0_0:
	.long	4287627263
.LCPI0_1:
	.long	6291456
.LCPI0_2:
	.long	1048576
func0000000000000003:
	vpternlogd	$168, .LCPI0_0(%rip){1to8}, %ymm2, %ymm1
	vpandd	.LCPI0_1(%rip){1to8}, %ymm0, %ymm0
	vpternlogd	$254, .LCPI0_2(%rip){1to8}, %ymm1, %ymm0
	retq

.LCPI1_0:
	.long	4290805248
.LCPI1_1:
	.long	256
.LCPI1_2:
	.long	32773
func0000000000000007:
	vpternlogd	$168, .LCPI1_0(%rip){1to8}, %ymm2, %ymm1
	vpandd	.LCPI1_1(%rip){1to8}, %ymm0, %ymm0
	vpternlogd	$254, .LCPI1_2(%rip){1to8}, %ymm1, %ymm0
	retq

.LCPI2_0:
	.long	4294967271
.LCPI2_1:
	.long	16
.LCPI2_2:
	.long	8
func0000000000000006:
	vpternlogd	$168, .LCPI2_0(%rip){1to8}, %ymm2, %ymm1
	vpandd	.LCPI2_1(%rip){1to8}, %ymm0, %ymm0
	vpternlogd	$254, .LCPI2_2(%rip){1to8}, %ymm1, %ymm0
	retq

