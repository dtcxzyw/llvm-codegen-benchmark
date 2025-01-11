.LCPI0_0:
	.long	32767
.LCPI0_1:
	.long	32768
func000000000000001b:
	vpandd	.LCPI0_0(%rip){1to8}, %ymm1, %ymm1
	vpbroadcastd	.LCPI0_1(%rip), %ymm2
	vpsubd	%ymm1, %ymm2, %ymm2
	vpminud	%ymm0, %ymm2, %ymm0
	vpaddd	%ymm1, %ymm0, %ymm0
	retq

