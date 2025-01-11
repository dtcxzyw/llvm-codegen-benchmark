.LCPI0_0:
	.short	65534
	.short	65534
	.short	65534
	.short	65534
	.short	65534
	.short	65534
	.short	65534
	.short	65534
func0000000000000003:
	vpaddw	.LCPI0_0(%rip), %xmm0, %xmm0
	vpsrlw	$1, %xmm0, %xmm0
	vpmovzxwd	%xmm0, %ymm0
	retq

.LCPI1_0:
	.short	65424
	.short	65424
	.short	65424
	.short	65424
	.short	65424
	.short	65424
	.short	65424
	.short	65424
func0000000000000005:
	vpaddw	.LCPI1_0(%rip), %xmm0, %xmm0
	vpsrlw	$4, %xmm0, %xmm0
	vpmovzxwd	%xmm0, %ymm0
	retq

.LCPI2_0:
	.short	65408
	.short	65408
	.short	65408
	.short	65408
	.short	65408
	.short	65408
	.short	65408
	.short	65408
func0000000000000007:
	vpaddw	.LCPI2_0(%rip), %xmm0, %xmm0
	vpsrlw	$4, %xmm0, %xmm0
	vpmovzxwd	%xmm0, %ymm0
	retq

.LCPI3_0:
	.short	12
	.short	12
	.short	12
	.short	12
	.short	12
	.short	12
	.short	12
	.short	12
func0000000000000001:
	vpaddw	.LCPI3_0(%rip), %xmm0, %xmm0
	vpsrlw	$3, %xmm0, %xmm0
	vpmovzxwd	%xmm0, %ymm0
	retq

