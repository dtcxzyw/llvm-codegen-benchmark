	.att_syntax
.LCPI0_0:
	.zero	16,1
.LCPI0_1:
	.zero	4,1
func0000000000000000:
	vpandn	%xmm0, %xmm1, %xmm0
	vpternlogd	$128, .LCPI0_1(%rip){1to4}, %xmm2, %xmm0
	retq

