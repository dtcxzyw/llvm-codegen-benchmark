.LCPI0_0:
	.long	8388608
.LCPI0_1:
	.long	4287627263
.LCPI0_2:
	.long	1048576
func0000000000000001:
	vpternlogd	$168, .LCPI0_0(%rip){1to8}, %ymm2, %ymm1
	vpandd	.LCPI0_1(%rip){1to8}, %ymm0, %ymm0
	vpternlogd	$254, .LCPI0_2(%rip){1to8}, %ymm1, %ymm0
	retq

.LCPI1_0:
	.long	123000
.LCPI1_1:
	.long	123003
.LCPI1_2:
	.long	128
func0000000000000007:
	vpternlogd	$168, .LCPI1_0(%rip){1to8}, %ymm2, %ymm1
	vpandd	.LCPI1_1(%rip){1to8}, %ymm0, %ymm0
	vpternlogd	$254, .LCPI1_2(%rip){1to8}, %ymm1, %ymm0
	retq

