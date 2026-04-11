	.att_syntax
.LCPI0_0:
	.long	960
	.prefalign	4, .Lfunc_end0, nop
func0000000000000005:
	vpsrld	$2, %xmm1, %xmm1
	vpternlogd	$236, .LCPI0_0(%rip){1to4}, %xmm0, %xmm1
	vpsrld	$6, %xmm1, %xmm0
	vpmovzxdq	%xmm0, %ymm0
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000001:
	vpsrld	$6, %xmm0, %xmm0
	vpmovzxdq	%xmm0, %ymm0
	retq

.LCPI2_0:
	.long	14
	.prefalign	4, .Lfunc_end2, nop
func0000000000000007:
	vpsrld	$7, %xmm1, %xmm1
	vpternlogd	$236, .LCPI2_0(%rip){1to4}, %xmm0, %xmm1
	vpsrld	$1, %xmm1, %xmm0
	vpmovzxdq	%xmm0, %ymm0
	retq

