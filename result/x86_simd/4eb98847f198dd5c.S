	.att_syntax
.LCPI0_0:
	.long	268427264
	.prefalign	4, .Lfunc_end0, nop
func000000000000000d:
	vpslld	$13, %ymm0, %ymm0
	vpandd	.LCPI0_0(%rip){1to8}, %ymm0, %ymm0
	vplzcntd	%ymm0, %ymm0
	retq

.LCPI1_0:
	.long	268427264
	.prefalign	4, .Lfunc_end1, nop
func0000000000000001:
	vpslld	$13, %ymm0, %ymm0
	vpandd	.LCPI1_0(%rip){1to8}, %ymm0, %ymm0
	vplzcntd	%ymm0, %ymm0
	retq

