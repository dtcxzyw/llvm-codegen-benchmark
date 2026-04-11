	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000a:
	vpsubd	%ymm1, %ymm0, %ymm0
	vpmovdw	%ymm0, %xmm0
	vpsrlw	$15, %xmm0, %xmm1
	vpaddw	%xmm1, %xmm0, %xmm0
	vpsraw	$1, %xmm0, %xmm0
	vzeroupper
	retq

.LCPI1_0:
	.short	18725
	.short	18725
	.short	18725
	.short	18725
	.short	18725
	.short	18725
	.short	18725
	.short	18725
	.prefalign	4, .Lfunc_end1, nop
func0000000000000008:
	vpsubd	%ymm1, %ymm0, %ymm0
	vpmovdw	%ymm0, %xmm0
	vpmulhw	.LCPI1_0(%rip), %xmm0, %xmm0
	vpsrlw	$15, %xmm0, %xmm1
	vpsraw	$1, %xmm0, %xmm0
	vpaddw	%xmm1, %xmm0, %xmm0
	vzeroupper
	retq

