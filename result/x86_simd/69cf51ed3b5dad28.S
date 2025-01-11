.LCPI0_0:
	.long	4276993783
func0000000000000000:
	vpaddd	%ymm2, %ymm1, %ymm1
	vpbroadcastd	.LCPI0_0(%rip), %ymm2
	vpsubd	%ymm1, %ymm2, %ymm1
	vpxor	%ymm0, %ymm1, %ymm0
	vpsrld	$12, %ymm0, %ymm0
	retq

