	.att_syntax
.LCPI0_0:
	.short	34953
	.short	34953
	.short	34953
	.short	34953
	.short	34953
	.short	34953
	.short	34953
	.short	34953
func0000000000000002:
	vpmovqw	%ymm0, %xmm0
	vpmulhw	.LCPI0_0(%rip), %xmm0, %xmm1
	vpaddw	%xmm0, %xmm1, %xmm0
	vpsrlw	$15, %xmm0, %xmm1
	vpsraw	$5, %xmm0, %xmm0
	vpaddw	%xmm1, %xmm0, %xmm0
	vzeroupper
	retq

func0000000000000000:
	vpmovqw	%ymm0, %xmm0
	vpsrlw	$15, %xmm0, %xmm1
	vpaddw	%xmm1, %xmm0, %xmm0
	vpsraw	$1, %xmm0, %xmm0
	vzeroupper
	retq

