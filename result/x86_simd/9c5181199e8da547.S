.LCPI0_0:
	.short	10
	.short	10
	.short	10
	.short	10
	.short	10
	.short	10
	.short	10
	.short	10
	.short	10
	.short	10
	.short	10
	.short	10
	.short	10
	.short	10
	.short	10
	.short	10
func0000000000000018:
	vpmovzxbw	%xmm1, %ymm1
	vpmullw	.LCPI0_0(%rip), %ymm0, %ymm0
	vpaddw	%ymm1, %ymm0, %ymm0
	retq

.LCPI1_0:
	.short	10
	.short	10
	.short	10
	.short	10
	.short	10
	.short	10
	.short	10
	.short	10
	.short	10
	.short	10
	.short	10
	.short	10
	.short	10
	.short	10
	.short	10
	.short	10
func0000000000000010:
	vpmovzxbw	%xmm1, %ymm1
	vpmullw	.LCPI1_0(%rip), %ymm0, %ymm0
	vpaddw	%ymm1, %ymm0, %ymm0
	retq

.LCPI2_0:
	.short	10
	.short	10
	.short	10
	.short	10
	.short	10
	.short	10
	.short	10
	.short	10
	.short	10
	.short	10
	.short	10
	.short	10
	.short	10
	.short	10
	.short	10
	.short	10
func0000000000000000:
	vpmovzxbw	%xmm1, %ymm1
	vpmullw	.LCPI2_0(%rip), %ymm0, %ymm0
	vpaddw	%ymm1, %ymm0, %ymm0
	retq

func000000000000000f:
	vpmovzxbw	%xmm1, %ymm1
	vpaddw	%ymm0, %ymm0, %ymm2
	vpaddw	%ymm2, %ymm0, %ymm0
	vpaddw	%ymm1, %ymm0, %ymm0
	retq

.LCPI4_0:
	.short	10
	.short	10
	.short	10
	.short	10
	.short	10
	.short	10
	.short	10
	.short	10
	.short	10
	.short	10
	.short	10
	.short	10
	.short	10
	.short	10
	.short	10
	.short	10
func000000000000001f:
	vpmovzxbw	%xmm1, %ymm1
	vpmullw	.LCPI4_0(%rip), %ymm0, %ymm0
	vpaddw	%ymm1, %ymm0, %ymm0
	retq

.LCPI5_0:
	.short	10
	.short	10
	.short	10
	.short	10
	.short	10
	.short	10
	.short	10
	.short	10
	.short	10
	.short	10
	.short	10
	.short	10
	.short	10
	.short	10
	.short	10
	.short	10
func000000000000001e:
	vpmovzxbw	%xmm1, %ymm1
	vpmullw	.LCPI5_0(%rip), %ymm0, %ymm0
	vpaddw	%ymm1, %ymm0, %ymm0
	retq

func000000000000001a:
	vpmovzxbw	%xmm1, %ymm1
	vpsllw	$8, %ymm0, %ymm2
	vpsubw	%ymm0, %ymm2, %ymm0
	vpaddw	%ymm1, %ymm0, %ymm0
	retq

.LCPI7_0:
	.short	10
	.short	10
	.short	10
	.short	10
	.short	10
	.short	10
	.short	10
	.short	10
	.short	10
	.short	10
	.short	10
	.short	10
	.short	10
	.short	10
	.short	10
	.short	10
func0000000000000008:
	vpmovzxbw	%xmm1, %ymm1
	vpmullw	.LCPI7_0(%rip), %ymm0, %ymm0
	vpaddw	%ymm1, %ymm0, %ymm0
	retq

