.LCPI0_0:
	.long	128
.LCPI0_1:
	.long	15
func0000000000000001:
	vpsrld	$4, %ymm1, %ymm2
	vptestmd	.LCPI0_0(%rip){1to8}, %ymm1, %k1
	vpandd	.LCPI0_1(%rip){1to8}, %ymm2, %ymm0 {%k1}
	retq

