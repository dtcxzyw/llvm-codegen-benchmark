.LCPI0_0:
	.long	65528
func0000000000000043:
	vptestnmd	.LCPI0_0(%rip){1to8}, %ymm0, %k1
	vpsrld	$16, %ymm0, %ymm0 {%k1}
	vpsrld	$8, %ymm0, %ymm0
	retq

