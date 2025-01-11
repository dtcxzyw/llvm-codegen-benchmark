.LCPI0_0:
	.short	11651
	.short	11651
	.short	11651
	.short	11651
	.short	11651
	.short	11651
	.short	11651
	.short	11651
func0000000000000002:
	vpmovdw	%xmm0, %xmm0
	vpmulhw	.LCPI0_0(%rip), %xmm0, %xmm0
	vpsrlw	$15, %xmm0, %xmm1
	vpsraw	$4, %xmm0, %xmm0
	vpaddw	%xmm1, %xmm0, %xmm0
	vpmovsxwq	%xmm0, %ymm0
	retq

