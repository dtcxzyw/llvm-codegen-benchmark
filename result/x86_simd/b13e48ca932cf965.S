	.att_syntax
.LCPI0_0:
	.long	2147483647
	.prefalign	4, .Lfunc_end0, nop
func000000000000000b:
	vpmovzxbd	%xmm1, %xmm1
	vpslld	$24, %xmm1, %xmm1
	vpternlogd	$168, .LCPI0_0(%rip){1to4}, %xmm0, %xmm1
	vpmovzxdq	%xmm1, %ymm0
	retq

.LCPI1_0:
	.long	4095
	.prefalign	4, .Lfunc_end1, nop
func000000000000000f:
	vpmovzxbd	%xmm1, %xmm1
	vpslld	$8, %xmm1, %xmm1
	vpternlogd	$168, .LCPI1_0(%rip){1to4}, %xmm0, %xmm1
	vpmovzxdq	%xmm1, %ymm0
	retq

