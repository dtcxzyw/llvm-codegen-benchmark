	.att_syntax
.LCPI0_0:
	.long	1
func0000000000000001:
	vptestnmd	.LCPI0_0(%rip){1to8}, %ymm2, %k1
	vpslld	$4, %ymm1, %ymm0 {%k1}
	retq

.LCPI1_0:
	.long	128
func0000000000000061:
	vptestnmd	.LCPI1_0(%rip){1to8}, %ymm2, %k1
	vpslld	$3, %ymm1, %ymm0 {%k1}
	retq

