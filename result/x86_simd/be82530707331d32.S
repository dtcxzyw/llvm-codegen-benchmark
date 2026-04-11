	.att_syntax
.LCPI0_0:
	.long	983040
	.prefalign	4, .Lfunc_end0, nop
func000000000000001b:
	vpslld	$16, %xmm1, %xmm1
	vpmovzxwd	%xmm0, %xmm0
	vpternlogd	$248, .LCPI0_0(%rip){1to4}, %xmm1, %xmm0
	vpmovzxdq	%xmm0, %ymm0
	retq

.LCPI1_0:
	.long	2147418112
	.prefalign	4, .Lfunc_end1, nop
func0000000000000013:
	vpslld	$16, %xmm1, %xmm1
	vpmovzxwd	%xmm0, %xmm0
	vpternlogd	$248, .LCPI1_0(%rip){1to4}, %xmm1, %xmm0
	vpmovzxdq	%xmm0, %ymm0
	retq

