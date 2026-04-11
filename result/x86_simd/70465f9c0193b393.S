	.att_syntax
.LCPI0_0:
	.short	18725
	.short	18725
	.short	18725
	.short	18725
	.short	18725
	.short	18725
	.short	18725
	.short	18725
	.prefalign	4, .Lfunc_end0, nop
func0000000000000008:
	vpaddd	%ymm1, %ymm0, %ymm0
	vpmovdw	%ymm0, %xmm0
	vpmulhw	.LCPI0_0(%rip), %xmm0, %xmm0
	vpsrlw	$15, %xmm0, %xmm1
	vpsraw	$1, %xmm0, %xmm0
	vpaddw	%xmm1, %xmm0, %xmm0
	vzeroupper
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000000a:
	vpaddd	%ymm1, %ymm0, %ymm0
	vpmovdw	%ymm0, %xmm0
	vpsrlw	$15, %xmm0, %xmm1
	vpaddw	%xmm1, %xmm0, %xmm0
	vpsraw	$1, %xmm0, %xmm0
	vzeroupper
	retq

