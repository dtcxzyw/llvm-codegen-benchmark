.LCPI0_0:
	.long	33
.LCPI0_1:
	.long	32
func000000000000001e:
	vpbroadcastd	.LCPI0_0(%rip), %ymm2
	vpsubd	%ymm1, %ymm2, %ymm1
	vpbroadcastd	.LCPI0_1(%rip), %ymm2
	vpsubd	%ymm0, %ymm2, %ymm0
	vpminud	%ymm1, %ymm0, %ymm0
	retq

