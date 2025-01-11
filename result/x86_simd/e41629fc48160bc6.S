.LCPI0_0:
	.short	63062
	.short	63062
	.short	63062
	.short	63062
	.zero	2
	.zero	2
	.zero	2
	.zero	2
.LCPI0_1:
	.short	383
	.short	383
	.short	383
	.short	383
	.zero	2
	.zero	2
	.zero	2
	.zero	2
.LCPI0_2:
	.short	383
func0000000000000004:
	vpmovqw	%ymm0, %xmm0
	vpaddw	.LCPI0_0(%rip), %xmm0, %xmm0
	vpbroadcastw	.LCPI0_2(%rip), %xmm1
	vpsrlvw	%xmm0, %xmm1, %xmm0
	vzeroupper
	retq

