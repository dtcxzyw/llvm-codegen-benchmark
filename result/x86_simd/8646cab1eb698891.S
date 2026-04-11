	.att_syntax
.LCPI0_0:
	.long	511
	.prefalign	4, .Lfunc_end0, nop
func0000000000000005:
	vpandd	.LCPI0_0(%rip){1to8}, %ymm2, %ymm2
	vpsrlvd	%ymm1, %ymm2, %ymm1
	vpaddd	%ymm1, %ymm0, %ymm0
	vpslld	$8, %ymm0, %ymm0
	retq

