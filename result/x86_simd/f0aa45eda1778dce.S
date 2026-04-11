	.att_syntax
.LCPI0_0:
	.long	131070
	.prefalign	4, .Lfunc_end0, nop
func0000000000000007:
	vpaddd	%ymm1, %ymm1, %ymm1
	vpternlogd	$7, .LCPI0_0(%rip){1to8}, %ymm1, %ymm0
	retq

