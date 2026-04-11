	.att_syntax
.LCPI0_0:
	.long	4
	.prefalign	4, .Lfunc_end0, nop
func000000000000000f:
	vpternlogq	$15, %xmm1, %xmm1, %xmm1
	vpslld	$2, %xmm1, %xmm1
	vpandd	.LCPI0_0(%rip){1to4}, %xmm1, %xmm1
	vpmovzxdq	%xmm1, %ymm1
	vpor	%ymm1, %ymm0, %ymm0
	retq

.LCPI1_0:
	.long	536870912
	.prefalign	4, .Lfunc_end1, nop
func0000000000000003:
	vpternlogq	$15, %xmm1, %xmm1, %xmm1
	vpslld	$29, %xmm1, %xmm1
	vpandd	.LCPI1_0(%rip){1to4}, %xmm1, %xmm1
	vpmovzxdq	%xmm1, %ymm1
	vpor	%ymm1, %ymm0, %ymm0
	retq

.LCPI2_0:
	.long	3221225472
.LCPI2_1:
	.long	2147483648
	.prefalign	4, .Lfunc_end2, nop
func0000000000000001:
	vpslld	$7, %xmm1, %xmm1
	vpbroadcastd	.LCPI2_0(%rip), %xmm2
	vpternlogd	$120, .LCPI2_1(%rip){1to4}, %xmm1, %xmm2
	vpmovzxdq	%xmm2, %ymm1
	vpor	%ymm1, %ymm0, %ymm0
	retq

