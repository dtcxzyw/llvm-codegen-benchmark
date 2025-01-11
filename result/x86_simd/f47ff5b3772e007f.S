.LCPI0_0:
	.long	33686018
func0000000000000001:
	vpaddb	%xmm0, %xmm0, %xmm1
	vpternlogd	$216, .LCPI0_0(%rip){1to4}, %xmm1, %xmm0
	retq

