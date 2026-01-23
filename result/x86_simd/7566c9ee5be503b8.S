	.att_syntax
.LCPI0_0:
	.short	52429
	.short	52429
	.short	52429
	.short	52429
	.short	52429
	.short	52429
	.short	52429
	.short	52429
func0000000000000005:
	vpmovqw	%ymm1, %xmm1
	vpmulhuw	.LCPI0_0(%rip), %xmm1, %xmm1
	vpsrlw	$5, %xmm1, %xmm1
	vpmovzxwq	%xmm1, %ymm1
	vpaddq	%ymm1, %ymm0, %ymm0
	retq

.LCPI1_0:
	.short	32897
	.short	32897
	.short	32897
	.short	32897
	.short	32897
	.short	32897
	.short	32897
	.short	32897
func0000000000000024:
	vpmovqw	%ymm1, %xmm1
	vpmulhuw	.LCPI1_0(%rip), %xmm1, %xmm1
	vpsrlw	$7, %xmm1, %xmm1
	vpmovzxwq	%xmm1, %ymm1
	vpaddq	%ymm1, %ymm0, %ymm0
	retq

.LCPI2_0:
	.short	34953
	.short	34953
	.short	34953
	.short	34953
	.short	34953
	.short	34953
	.short	34953
	.short	34953
func0000000000000037:
	vpmovqw	%ymm1, %xmm1
	vpmulhuw	.LCPI2_0(%rip), %xmm1, %xmm1
	vpsrlw	$5, %xmm1, %xmm1
	vpmovzxwq	%xmm1, %ymm1
	vpaddq	%ymm1, %ymm0, %ymm0
	retq

.LCPI3_0:
	.short	2622
	.short	2622
	.short	2622
	.short	2622
	.short	2622
	.short	2622
	.short	2622
	.short	2622
func0000000000000035:
	vpmovqw	%ymm1, %xmm1
	vpsrlw	$4, %xmm1, %xmm1
	vpmulhuw	.LCPI3_0(%rip), %xmm1, %xmm1
	vpmovzxwq	%xmm1, %ymm1
	vpaddq	%ymm1, %ymm0, %ymm0
	retq

.LCPI4_0:
	.short	42367
	.short	42367
	.short	42367
	.short	42367
	.short	42367
	.short	42367
	.short	42367
	.short	42367
func0000000000000007:
	vpmovqw	%ymm1, %xmm1
	vpmulhuw	.LCPI4_0(%rip), %xmm1, %xmm1
	vpsrlw	$6, %xmm1, %xmm1
	vpmovzxwq	%xmm1, %ymm1
	vpaddq	%ymm1, %ymm0, %ymm0
	retq

