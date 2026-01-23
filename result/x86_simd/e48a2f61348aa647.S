	.att_syntax
.LCPI0_0:
	.long	15
func0000000000000001:
	vpxor	%xmm2, %xmm1, %xmm1
	vpternlogd	$108, .LCPI0_0(%rip){1to4}, %xmm0, %xmm1
	vpmovzxdq	%xmm1, %ymm0
	retq

.LCPI1_0:
	.long	4294967280
func0000000000000000:
	vpxor	%xmm2, %xmm1, %xmm1
	vpternlogd	$108, .LCPI1_0(%rip){1to4}, %xmm0, %xmm1
	vpmovzxdq	%xmm1, %ymm0
	retq

