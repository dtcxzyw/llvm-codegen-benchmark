.LCPI0_0:
	.long	4294967167
func0000000000000000:
	vpbroadcastd	.LCPI0_0(%rip), %ymm2
	vpsravd	%ymm1, %ymm2, %ymm1
	vpand	%ymm0, %ymm1, %ymm0
	retq

.LCPI1_0:
	.long	4294967040
func0000000000000001:
	vpbroadcastd	.LCPI1_0(%rip), %ymm2
	vpsravd	%ymm1, %ymm2, %ymm1
	vpand	%ymm0, %ymm1, %ymm0
	retq

