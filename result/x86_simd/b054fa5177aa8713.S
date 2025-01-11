.LCPI0_0:
	.short	417
	.short	417
	.short	417
	.short	417
	.short	417
	.short	417
	.short	417
	.short	417
.LCPI0_1:
	.short	417
func0000000000000004:
	vpmovdw	%ymm0, %xmm0
	vpbroadcastw	.LCPI0_1(%rip), %xmm1
	vpsrlvw	%xmm0, %xmm1, %xmm0
	vzeroupper
	retq

.LCPI1_0:
	.short	897
	.short	897
	.short	897
	.short	897
	.short	897
	.short	897
	.short	897
	.short	897
.LCPI1_1:
	.short	897
func0000000000000006:
	vpmovdw	%ymm0, %xmm0
	vpbroadcastw	.LCPI1_1(%rip), %xmm1
	vpsrlvw	%xmm0, %xmm1, %xmm0
	vzeroupper
	retq

.LCPI2_0:
	.short	32900
	.short	32900
	.short	32900
	.short	32900
	.short	32900
	.short	32900
	.short	32900
	.short	32900
.LCPI2_1:
	.short	32900
func0000000000000000:
	vpmovdw	%ymm0, %xmm0
	vpbroadcastw	.LCPI2_1(%rip), %xmm1
	vpsrlvw	%xmm0, %xmm1, %xmm0
	vzeroupper
	retq

