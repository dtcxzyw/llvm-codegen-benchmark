.LCPI0_0:
	.long	1074
.LCPI0_1:
	.long	53
func000000000000002a:
	vpsubd	%ymm2, %ymm1, %ymm1
	vpaddd	.LCPI0_0(%rip){1to8}, %ymm1, %ymm1
	vpbroadcastd	.LCPI0_1(%rip), %ymm2
	vpsubd	%ymm0, %ymm2, %ymm0
	vpminsd	%ymm1, %ymm0, %ymm0
	retq

