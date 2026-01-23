	.att_syntax
.LCPI0_0:
	.short	65532
	.short	65532
	.short	65532
	.short	65532
	.zero	2
	.zero	2
	.zero	2
	.zero	2
.LCPI0_1:
	.short	4999
	.short	4999
	.short	4999
	.short	4999
	.zero	2
	.zero	2
	.zero	2
	.zero	2
.LCPI0_2:
	.short	4999
func0000000000000004:
	vpmovqw	%ymm0, %xmm0
	vpaddw	.LCPI0_0(%rip), %xmm0, %xmm0
	vpbroadcastw	.LCPI0_2(%rip), %xmm1
	vpsrlvw	%xmm0, %xmm1, %xmm0
	vzeroupper
	retq

