	.att_syntax
.LCPI0_0:
	.long	1
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	vptestnmd	.LCPI0_0(%rip){1to8}, %ymm2, %k1
	vpslld	$4, %ymm1, %ymm0 {%k1}
	retq

.LCPI1_0:
	.long	128
	.prefalign	4, .Lfunc_end1, nop
func0000000000000061:
	vptestnmd	.LCPI1_0(%rip){1to8}, %ymm2, %k1
	vpslld	$3, %ymm1, %ymm0 {%k1}
	retq

