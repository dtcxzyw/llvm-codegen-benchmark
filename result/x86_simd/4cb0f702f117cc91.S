.LCPI0_0:
	.long	1024
.LCPI0_1:
	.long	524288
func0000000000000007:
	vpslld	$9, %ymm1, %ymm1
	vpandd	.LCPI0_0(%rip){1to8}, %ymm1, %ymm1
	vpbroadcastd	.LCPI0_1(%rip), %ymm2
	vpand	%ymm2, %ymm0, %ymm0
	vpternlogd	$54, %ymm1, %ymm2, %ymm0
	retq

