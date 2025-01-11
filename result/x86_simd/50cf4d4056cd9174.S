.LCPI0_0:
	.short	10923
	.short	10923
	.short	10923
	.short	10923
	.short	10923
	.short	10923
	.short	10923
	.short	10923
func0000000000000000:
	vpmulhw	.LCPI0_0(%rip), %xmm0, %xmm0
	vpsrlw	$15, %xmm0, %xmm1
	vpsraw	$2, %xmm0, %xmm0
	vpaddw	%xmm1, %xmm0, %xmm0
	vpmovzxwq	%xmm0, %ymm0
	retq

func0000000000000001:
	vpsraw	$15, %xmm0, %xmm1
	vpsrlw	$13, %xmm1, %xmm1
	vpaddw	%xmm1, %xmm0, %xmm0
	vpsraw	$3, %xmm0, %xmm0
	vpmovzxwq	%xmm0, %ymm0
	retq

