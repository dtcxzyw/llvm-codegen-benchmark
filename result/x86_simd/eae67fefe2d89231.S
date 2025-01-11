.LCPI0_0:
	.long	1048576
.LCPI0_1:
	.long	4287627263
func0000000000000001:
	vpternlogd	$254, %ymm2, %ymm1, %ymm0
	vpbroadcastd	.LCPI0_0(%rip), %ymm1
	vpternlogd	$236, .LCPI0_1(%rip){1to8}, %ymm1, %ymm0
	retq

.LCPI1_0:
	.long	2105376
.LCPI1_1:
	.long	3755991007
func0000000000000007:
	vpternlogd	$254, %ymm2, %ymm1, %ymm0
	vpbroadcastd	.LCPI1_0(%rip), %ymm1
	vpternlogd	$236, .LCPI1_1(%rip){1to8}, %ymm1, %ymm0
	retq

.LCPI2_0:
	.long	255
.LCPI2_1:
	.long	268435200
func0000000000000006:
	vpternlogd	$254, %ymm2, %ymm1, %ymm0
	vpbroadcastd	.LCPI2_0(%rip), %ymm1
	vpternlogd	$236, .LCPI2_1(%rip){1to8}, %ymm1, %ymm0
	retq

