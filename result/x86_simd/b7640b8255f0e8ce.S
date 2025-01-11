.LCPI0_0:
	.short	52429
	.short	52429
	.short	52429
	.short	52429
	.short	52429
	.short	52429
	.short	52429
	.short	52429
	.short	52429
	.short	52429
	.short	52429
	.short	52429
	.short	52429
	.short	52429
	.short	52429
	.short	52429
.LCPI0_1:
	.short	6554
	.short	6554
	.short	6554
	.short	6554
	.short	6554
	.short	6554
	.short	6554
	.short	6554
	.short	6554
	.short	6554
	.short	6554
	.short	6554
	.short	6554
	.short	6554
	.short	6554
	.short	6554
.LCPI0_2:
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
func0000000000000003:
	vpmulhuw	.LCPI0_0(%rip), %ymm0, %ymm0
	vpsrlw	$3, %ymm0, %ymm0
	vpmulhuw	.LCPI0_1(%rip), %ymm0, %ymm1
	vpmullw	.LCPI0_2(%rip), %ymm1, %ymm1
	vpsubw	%ymm1, %ymm0, %ymm0
	vpmovwb	%ymm0, %xmm0
	vzeroupper
	retq

