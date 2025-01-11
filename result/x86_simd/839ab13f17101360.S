.LCPI0_0:
	.short	307
	.short	307
	.short	307
	.short	307
	.zero	2
	.zero	2
	.zero	2
	.zero	2
func000000000000000a:
	vpmovdw	%xmm0, %xmm0
	vpaddw	.LCPI0_0(%rip), %xmm0, %xmm0
	vpsraw	$15, %xmm0, %xmm1
	vpsrlw	$13, %xmm1, %xmm1
	vpaddw	%xmm1, %xmm0, %xmm0
	vpsraw	$3, %xmm0, %xmm0
	vpmovsxwq	%xmm0, %ymm0
	retq

