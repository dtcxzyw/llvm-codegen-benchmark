	.att_syntax
.LCPI0_0:
	.long	8190
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	vpandd	.LCPI0_0(%rip){1to8}, %ymm1, %ymm1
	vpsllvd	%ymm1, %ymm0, %ymm0
	vpslld	$12, %ymm0, %ymm0
	retq

