.LCPI0_0:
	.long	4294967288
func0000000000000094:
	vpbroadcastd	.LCPI0_0(%rip), %ymm3
	vpsubd	%ymm2, %ymm3, %ymm2
	vpsrad	$3, %ymm2, %ymm2
	vpmulld	%ymm1, %ymm2, %ymm1
	vpaddd	%ymm0, %ymm1, %ymm0
	retq

