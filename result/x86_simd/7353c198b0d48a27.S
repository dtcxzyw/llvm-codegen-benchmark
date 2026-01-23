	.att_syntax
.LCPI0_0:
	.short	65531
	.short	65531
	.short	65531
	.short	65531
	.zero	2
	.zero	2
	.zero	2
	.zero	2
func000000000000007e:
	vpmovqw	%ymm0, %xmm0
	vpaddw	%xmm0, %xmm1, %xmm0
	vpaddw	.LCPI0_0(%rip), %xmm0, %xmm0
	vzeroupper
	retq

