	.att_syntax
.LCPI0_0:
	.long	1072693248
	.prefalign	4, .Lfunc_end0, nop
func0000000000000003:
	vpternlogd	$86, .LCPI0_0(%rip){1to4}, %xmm1, %xmm0
	vpmovzxdq	%xmm0, %ymm0
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000002:
	vpcmpeqd	%xmm2, %xmm2, %xmm2
	vpternlogd	$30, %xmm1, %xmm0, %xmm2
	vpmovzxdq	%xmm2, %ymm0
	retq

