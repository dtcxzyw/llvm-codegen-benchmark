	.att_syntax
.LCPI0_0:
	.short	43691
	.short	43691
	.short	43691
	.short	43691
	.short	43691
	.short	43691
	.short	43691
	.short	43691
.LCPI0_1:
	.short	2
	.short	2
	.short	2
	.short	2
	.short	2
	.short	2
	.short	2
	.short	2
func0000000000000007:
	vpmulhuw	.LCPI0_0(%rip), %xmm0, %xmm1
	vpsrlw	$1, %xmm1, %xmm1
	vpaddw	%xmm1, %xmm1, %xmm2
	vpaddw	%xmm2, %xmm1, %xmm1
	vpsubw	%xmm1, %xmm0, %xmm0
	vpaddw	.LCPI0_1(%rip), %xmm0, %xmm0
	vpmovzxwd	%xmm0, %ymm0
	retq

