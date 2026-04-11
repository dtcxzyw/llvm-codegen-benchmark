	.att_syntax
.LCPI0_0:
	.long	120
	.prefalign	4, .Lfunc_end0, nop
func0000000000000003:
	vpsrld	$5, %ymm0, %ymm0
	vpandd	.LCPI0_0(%rip){1to8}, %ymm0, %ymm0
	retq

.LCPI1_0:
	.long	251658240
	.prefalign	4, .Lfunc_end1, nop
func0000000000000000:
	vpslld	$8, %ymm0, %ymm0
	vpandd	.LCPI1_0(%rip){1to8}, %ymm0, %ymm0
	retq

.LCPI2_0:
	.long	4194304
	.prefalign	4, .Lfunc_end2, nop
func0000000000000002:
	vpslld	$13, %ymm0, %ymm0
	vpandd	.LCPI2_0(%rip){1to8}, %ymm0, %ymm0
	retq

