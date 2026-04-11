	.att_syntax
.LCPI0_0:
	.long	65536
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	vpternlogq	$15, %ymm0, %ymm0, %ymm0
	vpslld	$16, %ymm0, %ymm0
	vpandd	.LCPI0_0(%rip){1to8}, %ymm0, %ymm0
	retq

.LCPI1_0:
	.long	16
	.prefalign	4, .Lfunc_end1, nop
func0000000000000001:
	vpternlogq	$15, %ymm0, %ymm0, %ymm0
	vpslld	$4, %ymm0, %ymm0
	vpandd	.LCPI1_0(%rip){1to8}, %ymm0, %ymm0
	retq

.LCPI2_0:
	.long	224
	.prefalign	4, .Lfunc_end2, nop
func0000000000000003:
	vpternlogq	$15, %ymm0, %ymm0, %ymm0
	vpslld	$5, %ymm0, %ymm0
	vpandd	.LCPI2_0(%rip){1to8}, %ymm0, %ymm0
	retq

