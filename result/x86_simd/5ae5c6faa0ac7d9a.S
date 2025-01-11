.LCPI0_0:
	.byte	128
	.byte	0
	.byte	128
	.byte	128
	.byte	128
	.byte	4
	.byte	128
	.byte	128
	.byte	128
	.byte	8
	.byte	128
	.byte	128
	.byte	128
	.byte	12
	.byte	128
	.byte	128
func0000000000000003:
	vpor	%xmm2, %xmm1, %xmm1
	vpshufb	.LCPI0_0(%rip), %xmm1, %xmm1
	vpor	%xmm0, %xmm1, %xmm0
	vpmovzxdq	%xmm0, %ymm0
	retq

.LCPI1_0:
	.long	532709120
func0000000000000012:
	vpor	%xmm2, %xmm1, %xmm1
	vpslld	$8, %xmm1, %xmm1
	vpternlogd	$236, .LCPI1_0(%rip){1to4}, %xmm0, %xmm1
	vpmovzxdq	%xmm1, %ymm0
	retq

