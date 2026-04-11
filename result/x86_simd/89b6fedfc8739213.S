	.att_syntax
.LCPI0_0:
	.long	4294967292
	.prefalign	4, .Lfunc_end0, nop
func0000000000000077:
	vpslld	$9, %xmm1, %xmm1
	vpaddd	%xmm0, %xmm0, %xmm0
	vpternlogd	$236, .LCPI0_0(%rip){1to4}, %xmm1, %xmm0
	vpmovzxdq	%xmm0, %ymm0
	retq

