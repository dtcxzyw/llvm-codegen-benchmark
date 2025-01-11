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
	.short	65532
	.short	65532
func0000000000000000:
	vpaddq	%ymm1, %ymm0, %ymm0
	vpmovqw	%ymm0, %xmm0
	vpandd	.LCPI0_1(%rip){1to4}, %xmm0, %xmm0
	vzeroupper
	retq

.LCPI1_0:
	.short	127
	.short	127
	.short	127
	.short	127
	.zero	2
	.zero	2
	.zero	2
	.zero	2
.LCPI1_1:
	.short	127
	.short	127
func0000000000000008:
	vpaddq	%ymm1, %ymm0, %ymm0
	vpmovqw	%ymm0, %xmm0
	vpandd	.LCPI1_1(%rip){1to4}, %xmm0, %xmm0
	vzeroupper
	retq

