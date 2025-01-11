.LCPI0_0:
	.long	1024
func0000000000000000:
	vpbroadcastd	.LCPI0_0(%rip), %ymm3
	vpsubd	%ymm2, %ymm3, %ymm2
	vpminud	%ymm1, %ymm0, %ymm0
	vpminud	%ymm2, %ymm0, %ymm0
	retq

.LCPI1_0:
	.long	257
func000000000000000c:
	vpbroadcastd	.LCPI1_0(%rip), %ymm3
	vpsubd	%ymm2, %ymm3, %ymm2
	vpminud	%ymm1, %ymm0, %ymm0
	vpminud	%ymm2, %ymm0, %ymm0
	retq

