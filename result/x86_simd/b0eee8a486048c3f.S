	.att_syntax
.LCPI0_0:
	.short	15
	.short	15
	.short	15
	.short	15
	.zero	2
	.zero	2
	.zero	2
	.zero	2
.LCPI0_1:
	.short	15
	.short	15
func0000000000000006:
	vpandd	.LCPI0_1(%rip){1to4}, %xmm1, %xmm1
	vpmovqw	%ymm0, %xmm0
	vpsrlvw	%xmm1, %xmm0, %xmm0
	vzeroupper
	retq

.LCPI1_0:
	.short	15
	.short	15
	.short	15
	.short	15
	.zero	2
	.zero	2
	.zero	2
	.zero	2
.LCPI1_1:
	.short	15
	.short	15
func0000000000000000:
	vpandd	.LCPI1_1(%rip){1to4}, %xmm1, %xmm1
	vpmovqw	%ymm0, %xmm0
	vpsrlvw	%xmm1, %xmm0, %xmm0
	vzeroupper
	retq

