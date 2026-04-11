	.att_syntax
.LCPI0_0:
	.long	2
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	vptestmd	.LCPI0_0(%rip){1to8}, %ymm1, %k1
	vpslld	$3, %ymm0, %ymm0 {%k1}
	retq

.LCPI1_0:
	.long	64
	.prefalign	4, .Lfunc_end1, nop
func0000000000000021:
	vptestmd	.LCPI1_0(%rip){1to8}, %ymm1, %k1
	vpslld	$3, %ymm0, %ymm0 {%k1}
	retq

