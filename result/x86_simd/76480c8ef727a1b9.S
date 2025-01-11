func0000000000000001:
	vpxor	%xmm2, %xmm2, %xmm2
	vpblendw	$170, %xmm2, %xmm1, %xmm1
	vpor	%xmm1, %xmm0, %xmm0
	vpmovsxdq	%xmm0, %ymm0
	retq

.LCPI1_0:
	.long	63
func0000000000000000:
	vpternlogd	$248, .LCPI1_0(%rip){1to4}, %xmm1, %xmm0
	vpmovsxdq	%xmm0, %ymm0
	retq

