.LCPI0_0:
	.long	2146435072
.LCPI0_1:
	.long	524288
func0000000000000069:
	vptestmd	.LCPI0_0(%rip){1to8}, %ymm1, %k1
	vpsrld	$1, %ymm0, %ymm0
	vpord	.LCPI0_1(%rip){1to8}, %ymm0, %ymm0 {%k1}
	retq

