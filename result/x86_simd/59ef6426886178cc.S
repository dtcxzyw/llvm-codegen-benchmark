	.att_syntax
.LCPI0_0:
	.long	1431655765
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	vpternlogd	$96, .LCPI0_0(%rip){1to8}, %ymm1, %ymm0
	vpopcntd	%ymm0, %ymm0
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000000:
	vpandn	%ymm0, %ymm1, %ymm0
	vpopcntd	%ymm0, %ymm0
	retq

