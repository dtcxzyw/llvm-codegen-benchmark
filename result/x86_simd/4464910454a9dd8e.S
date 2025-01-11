.LCPI0_0:
	.short	43691
	.short	43691
	.short	43691
	.short	43691
	.short	43691
	.short	43691
	.short	43691
	.short	43691
func0000000000000005:
	vpmulhuw	.LCPI0_0(%rip), %xmm1, %xmm2
	vpsrlw	$1, %xmm2, %xmm2
	vpaddw	%xmm2, %xmm2, %xmm3
	vpaddw	%xmm3, %xmm2, %xmm2
	vpsubw	%xmm2, %xmm1, %xmm1
	vpmovzxwd	%xmm1, %ymm1
	vpsubd	%ymm1, %ymm0, %ymm0
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
.LCPI1_1:
	.short	28
	.short	28
	.short	28
	.short	28
	.short	28
	.short	28
	.short	28
	.short	28
func0000000000000007:
	vpsrlw	$2, %xmm1, %xmm2
	vpmulhuw	.LCPI1_0(%rip), %xmm2, %xmm2
	vpsrlw	$1, %xmm2, %xmm2
	vpmullw	.LCPI1_1(%rip), %xmm2, %xmm2
	vpsubw	%xmm2, %xmm1, %xmm1
	vpmovzxwd	%xmm1, %ymm1
	vpsubd	%ymm1, %ymm0, %ymm0
	retq

