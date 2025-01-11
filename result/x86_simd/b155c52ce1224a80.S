.LCPI0_0:
	.long	32
.LCPI0_1:
	.long	1
func0000000000000001:
	vpsrld	$3, %ymm0, %ymm1
	vptestmd	.LCPI0_0(%rip){1to8}, %ymm0, %k1
	vpandd	.LCPI0_1(%rip){1to8}, %ymm1, %ymm0 {%k1} {z}
	retq

