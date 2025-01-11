.LCPI0_0:
	.long	15
.LCPI0_1:
	.long	4294967288
func0000000000000000:
	vpbroadcastd	.LCPI0_0(%rip), %ymm2
	vpaddd	%ymm2, %ymm1, %ymm1
	vpbroadcastd	.LCPI0_1(%rip), %ymm3
	vpand	%ymm3, %ymm1, %ymm1
	vpaddd	%ymm2, %ymm0, %ymm0
	vpand	%ymm3, %ymm0, %ymm0
	vpaddd	%ymm1, %ymm0, %ymm0
	retq

