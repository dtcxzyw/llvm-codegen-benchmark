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
func0000000000000004:
	vpsubq	%ymm1, %ymm0, %ymm0
	vpmovqw	%ymm0, %xmm0
	vpmulhuw	.LCPI0_0(%rip), %xmm0, %xmm0
	vpsrlw	$7, %xmm0, %xmm0
	vzeroupper
	retq

.LCPI1_0:
	.short	34953
	.short	34953
	.short	34953
	.short	34953
	.short	34953
	.short	34953
	.short	34953
	.short	34953
func0000000000000008:
	vpsubq	%ymm1, %ymm0, %ymm0
	vpmovqw	%ymm0, %xmm0
	vpmulhuw	.LCPI1_0(%rip), %xmm0, %xmm0
	vpsrlw	$5, %xmm0, %xmm0
	vzeroupper
	retq

