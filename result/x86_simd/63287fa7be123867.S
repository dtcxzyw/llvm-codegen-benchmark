	.att_syntax
.LCPI0_0:
	.long	9
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	vpternlogd	$150, .LCPI0_0(%rip){1to8}, %ymm1, %ymm0
	retq

