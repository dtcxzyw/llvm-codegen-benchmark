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
	.short	6
	.short	6
	.short	6
	.short	6
	.short	6
	.short	6
	.short	6
	.short	6
.LCPI0_2:
	.short	14
	.short	14
	.short	14
	.short	14
	.zero	2
	.zero	2
	.zero	2
	.zero	2
func0000000000000007:
	vpmulhuw	.LCPI0_0(%rip), %xmm0, %xmm1
	vpsrlw	$2, %xmm1, %xmm1
	vpmullw	.LCPI0_1(%rip), %xmm1, %xmm1
	vpsubw	%xmm1, %xmm0, %xmm0
	vpaddw	.LCPI0_2(%rip), %xmm0, %xmm0
	vpmovzxwq	%xmm0, %ymm0
	retq

