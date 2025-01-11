.LCPI0_0:
	.short	40
	.short	40
	.short	40
	.short	40
	.zero	2
	.zero	2
	.zero	2
	.zero	2
.LCPI0_1:
	.short	80
	.short	80
	.short	80
	.short	80
	.zero	2
	.zero	2
	.zero	2
	.zero	2
func000000000000000f:
	vpmovqw	%ymm0, %xmm0
	vpmullw	.LCPI0_0(%rip), %xmm0, %xmm0
	vpaddw	.LCPI0_1(%rip), %xmm0, %xmm0
	vzeroupper
	retq

.LCPI1_0:
	.short	9472
	.short	9472
	.short	9472
	.short	9472
	.zero	2
	.zero	2
	.zero	2
	.zero	2
.LCPI1_1:
	.short	45568
	.short	45568
	.short	45568
	.short	45568
	.zero	2
	.zero	2
	.zero	2
	.zero	2
func0000000000000000:
	vpmovqw	%ymm0, %xmm0
	vpmullw	.LCPI1_0(%rip), %xmm0, %xmm0
	vpaddw	.LCPI1_1(%rip), %xmm0, %xmm0
	vzeroupper
	retq

