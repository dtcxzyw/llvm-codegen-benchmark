	.att_syntax
.LCPI0_0:
	.long	33686018
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	vpaddb	%xmm0, %xmm0, %xmm1
	vpternlogd	$216, .LCPI0_0(%rip){1to4}, %xmm1, %xmm0
	retq

