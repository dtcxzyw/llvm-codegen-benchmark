	.att_syntax
.LCPI0_0:
	.long	255
	.prefalign	4, .Lfunc_end0, nop
func000000000000001f:
	vpminud	.LCPI0_0(%rip){1to8}, %ymm2, %ymm2
	vpslld	$8, %ymm2, %ymm2
	vpternlogd	$254, %ymm1, %ymm2, %ymm0
	retq

.LCPI1_0:
	.long	255
	.prefalign	4, .Lfunc_end1, nop
func000000000000000f:
	vpminud	.LCPI1_0(%rip){1to8}, %ymm2, %ymm2
	vpslld	$8, %ymm2, %ymm2
	vpternlogd	$254, %ymm1, %ymm2, %ymm0
	retq

