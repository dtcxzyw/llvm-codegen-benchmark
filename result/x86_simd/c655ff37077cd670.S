	.att_syntax
.LCPI0_0:
	.long	63
.LCPI0_1:
	.long	127
	.prefalign	4, .Lfunc_end0, nop
func000000000000000e:
	vpbroadcastd	.LCPI0_0(%rip), %xmm2
	vpternlogd	$120, .LCPI0_1(%rip){1to4}, %xmm1, %xmm2
	vpmovzxdq	%xmm2, %ymm1
	vpsrlvq	%ymm1, %ymm0, %ymm0
	retq

