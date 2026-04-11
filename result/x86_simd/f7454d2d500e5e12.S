	.att_syntax
.LCPI0_0:
	.long	32512
	.prefalign	4, .Lfunc_end0, nop
func000000000000001b:
	vpslld	$8, %xmm1, %xmm1
	vpmovzxbd	%xmm0, %xmm0
	vpternlogd	$248, .LCPI0_0(%rip){1to4}, %xmm1, %xmm0
	vpmovzxdq	%xmm0, %ymm0
	retq

.LCPI1_0:
	.long	60
	.prefalign	4, .Lfunc_end1, nop
func000000000000001f:
	vpslld	$2, %xmm1, %xmm1
	vpmovzxbd	%xmm0, %xmm0
	vpternlogd	$248, .LCPI1_0(%rip){1to4}, %xmm1, %xmm0
	vpmovzxdq	%xmm0, %ymm0
	retq

.LCPI2_0:
	.long	3840
	.prefalign	4, .Lfunc_end2, nop
func0000000000000003:
	vpslld	$8, %xmm1, %xmm1
	vpmovzxbd	%xmm0, %xmm0
	vpternlogd	$248, .LCPI2_0(%rip){1to4}, %xmm1, %xmm0
	vpmovzxdq	%xmm0, %ymm0
	retq

.LCPI3_0:
	.long	8160
	.prefalign	4, .Lfunc_end3, nop
func0000000000000007:
	vpslld	$5, %xmm1, %xmm1
	vpmovzxbd	%xmm0, %xmm0
	vpternlogd	$248, .LCPI3_0(%rip){1to4}, %xmm1, %xmm0
	vpmovzxdq	%xmm0, %ymm0
	retq

