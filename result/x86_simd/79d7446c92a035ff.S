	.att_syntax
.LCPI0_0:
	.long	4118548399
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	vprold	$7, %ymm2, %ymm2
	vpaddd	%ymm0, %ymm1, %ymm0
	vpaddd	%ymm0, %ymm2, %ymm0
	vpaddd	.LCPI0_0(%rip){1to8}, %ymm0, %ymm0
	retq

