	.att_syntax
.LCPI0_0:
	.long	15
func0000000000000001:
	vpmovzxbd	%xmm1, %xmm1
	vpternlogd	$40, .LCPI0_0(%rip){1to4}, %xmm0, %xmm1
	vpmovzxdq	%xmm1, %ymm0
	retq

