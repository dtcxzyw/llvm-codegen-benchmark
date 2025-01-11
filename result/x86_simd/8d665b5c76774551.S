.LCPI0_0:
	.long	4096
.LCPI0_1:
	.long	4294963200
func0000000000000010:
	vptestmd	%ymm2, %ymm2, %k1
	vpaddd	.LCPI0_0(%rip){1to8}, %ymm1, %ymm1 {%k1}
	vpandd	.LCPI0_1(%rip){1to8}, %ymm1, %ymm1
	vpsubd	%ymm1, %ymm0, %ymm0
	retq

