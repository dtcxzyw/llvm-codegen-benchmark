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
.LCPI0_1:
	.short	28
	.short	28
	.short	28
	.short	28
	.short	28
	.short	28
	.short	28
	.short	28
func0000000000000017:
	vpmovdw	%ymm1, %xmm1
	vpsrlw	$2, %xmm1, %xmm2
	vpmulhuw	.LCPI0_0(%rip), %xmm2, %xmm2
	vpsrlw	$1, %xmm2, %xmm2
	vpmullw	.LCPI0_1(%rip), %xmm2, %xmm2
	vpsubw	%xmm2, %xmm1, %xmm1
	vpmovzxwd	%xmm1, %ymm1
	vpsubd	%ymm1, %ymm0, %ymm0
	retq

