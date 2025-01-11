.LCPI0_0:
	.long	256
.LCPI0_1:
	.long	15
func0000000000000001:
	vptestmd	.LCPI0_0(%rip){1to8}, %ymm0, %k1
	vpsrld	$4, %ymm0, %ymm0
	vpandd	.LCPI0_1(%rip){1to8}, %ymm0, %ymm0 {%k1}
	retq

