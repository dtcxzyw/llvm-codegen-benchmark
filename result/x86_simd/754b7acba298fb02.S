.LCPI0_0:
	.short	34953
	.short	34953
	.short	34953
	.short	34953
	.short	34953
	.short	34953
	.short	34953
	.short	34953
.LCPI0_1:
	.short	60
	.short	60
	.short	60
	.short	60
	.short	60
	.short	60
	.short	60
	.short	60
func0000000000000001:
	vpmulhuw	.LCPI0_0(%rip), %xmm0, %xmm1
	vpsrlw	$5, %xmm1, %xmm1
	vpmullw	.LCPI0_1(%rip), %xmm1, %xmm1
	vpsubw	%xmm1, %xmm0, %xmm0
	vpmovzxwd	%xmm0, %ymm0
	retq

