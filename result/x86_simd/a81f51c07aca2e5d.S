	.att_syntax
.LCPI0_0:
	.long	65536
	.prefalign	4, .Lfunc_end0, nop
func0000000000000112:
	vpcmpltud	.LCPI0_0(%rip){1to8}, %ymm0, %k1
	vpslld	$16, %ymm0, %ymm0 {%k1}
	vpslld	$8, %ymm0, %ymm0
	retq

.LCPI1_0:
	.long	65536
	.prefalign	4, .Lfunc_end1, nop
func0000000000000152:
	vpcmpltud	.LCPI1_0(%rip){1to8}, %ymm0, %k1
	vpslld	$16, %ymm0, %ymm0 {%k1}
	vpslld	$8, %ymm0, %ymm0
	retq

