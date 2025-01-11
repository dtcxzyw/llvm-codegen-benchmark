.LCPI0_0:
	.long	1073741824
.LCPI0_1:
	.quad	4611686018427387904
func0000000000000007:
	vpslld	$30, %xmm1, %xmm1
	vpandd	.LCPI0_0(%rip){1to4}, %xmm1, %xmm1
	vpmovzxdq	%xmm1, %ymm1
	vpternlogq	$254, .LCPI0_1(%rip){1to4}, %ymm1, %ymm0
	retq

.LCPI1_0:
	.long	512
.LCPI1_1:
	.quad	32
func0000000000000004:
	vpslld	$7, %xmm1, %xmm1
	vpandd	.LCPI1_0(%rip){1to4}, %xmm1, %xmm1
	vpmovzxdq	%xmm1, %ymm1
	vpternlogq	$254, .LCPI1_1(%rip){1to4}, %ymm1, %ymm0
	retq

