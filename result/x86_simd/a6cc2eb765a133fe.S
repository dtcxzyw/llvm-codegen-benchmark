	.att_syntax
.LCPI0_0:
	.long	2147483646
	.prefalign	4, .Lfunc_end0, nop
func0000000000000005:
	vpandd	.LCPI0_0(%rip){1to4}, %xmm1, %xmm1
	vpsubd	%xmm1, %xmm0, %xmm0
	vpmovsxdq	%xmm0, %ymm0
	vpsllq	$3, %ymm0, %ymm0
	retq

