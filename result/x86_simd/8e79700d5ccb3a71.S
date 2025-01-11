.LCPI0_0:
	.long	8192
.LCPI0_1:
	.long	253952
.LCPI0_2:
	.long	4294966784
func0000000000000001:
	vpaddd	.LCPI0_0(%rip){1to8}, %ymm1, %ymm1
	vpandd	.LCPI0_1(%rip){1to8}, %ymm1, %ymm1
	vpternlogd	$236, .LCPI0_2(%rip){1to8}, %ymm1, %ymm0
	retq

