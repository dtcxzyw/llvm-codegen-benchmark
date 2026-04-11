	.att_syntax
.LCPI0_0:
	.long	4293918721
	.prefalign	4, .Lfunc_end0, nop
func000000000000001b:
	vpmovzxbd	%xmm2, %xmm2
	vpternlogd	$254, %xmm0, %xmm1, %xmm2
	vpaddd	.LCPI0_0(%rip){1to4}, %xmm2, %xmm0
	vpmovzxdq	%xmm0, %ymm0
	retq

.LCPI1_0:
	.long	5
	.prefalign	4, .Lfunc_end1, nop
func000000000000001f:
	vpmovzxbd	%xmm2, %xmm2
	vpternlogd	$254, %xmm0, %xmm1, %xmm2
	vpaddd	.LCPI1_0(%rip){1to4}, %xmm2, %xmm0
	vpmovzxdq	%xmm0, %ymm0
	retq

