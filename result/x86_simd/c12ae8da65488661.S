.LCPI0_0:
	.long	4
func0000000000000021:
	vptestmd	.LCPI0_0(%rip){1to8}, %ymm2, %k1
	vpslld	$3, %ymm1, %ymm0 {%k1}
	retq

.LCPI1_0:
	.long	2
func0000000000000001:
	vptestmd	.LCPI1_0(%rip){1to8}, %ymm2, %k1
	vpslld	$1, %ymm1, %ymm0 {%k1}
	retq

