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
.LCPI0_3:
	.zero	16,48
.LCPI0_4:
	.zero	4,48
func0000000000000007:
	vpmulhuw	.LCPI0_0(%rip), %ymm0, %ymm0
	vpsrlw	$3, %ymm0, %ymm0
	vpmulhuw	.LCPI0_1(%rip), %ymm0, %ymm1
	vpmullw	.LCPI0_2(%rip), %ymm1, %ymm1
	vpsubw	%ymm1, %ymm0, %ymm0
	vpmovwb	%ymm0, %xmm0
	vpord	.LCPI0_4(%rip){1to4}, %xmm0, %xmm0
	vzeroupper
	retq

