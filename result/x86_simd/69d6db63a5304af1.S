.LCPI0_0:
	.long	1
func0000000000000001:
	vptestnmd	.LCPI0_0(%rip){1to8}, %ymm2, %k1
	vpsrld	$1, %ymm1, %ymm0 {%k1}
	retq

.LCPI1_0:
	.long	1
func000000000000000c:
	vptestmd	.LCPI1_0(%rip){1to8}, %ymm2, %k1
	vpsrld	$1, %ymm1, %ymm0 {%k1}
	retq

