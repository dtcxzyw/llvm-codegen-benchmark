.LCPI0_0:
	.long	2147450880
.LCPI0_1:
	.long	1
func0000000000000008:
	vpaddd	.LCPI0_0(%rip){1to8}, %ymm0, %ymm0
	vpternlogd	$254, .LCPI0_1(%rip){1to8}, %ymm1, %ymm0
	retq

