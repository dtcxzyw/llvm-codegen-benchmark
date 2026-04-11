	.att_syntax
.LCPI0_0:
	.long	15
.LCPI0_1:
	.long	40
	.prefalign	4, .Lfunc_end0, nop
func000000000000001f:
	vpsrld	$3, %xmm1, %xmm1
	vpandd	.LCPI0_0(%rip){1to4}, %xmm1, %xmm1
	vpaddd	%xmm0, %xmm1, %xmm0
	vpaddd	.LCPI0_1(%rip){1to4}, %xmm0, %xmm0
	vpmovzxdq	%xmm0, %ymm0
	retq

