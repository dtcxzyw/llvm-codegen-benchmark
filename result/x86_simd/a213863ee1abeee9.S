.LCPI0_0:
	.short	65528
	.short	65528
	.short	65528
	.short	65528
	.zero	2
	.zero	2
	.zero	2
	.zero	2
.LCPI0_1:
	.short	65528
	.short	65528
func0000000000000002:
	vpmovqw	%ymm0, %xmm0
	vpandd	.LCPI0_1(%rip){1to4}, %xmm0, %xmm0
	vzeroupper
	retq

.LCPI1_0:
	.short	7
	.short	7
	.short	7
	.short	7
	.zero	2
	.zero	2
	.zero	2
	.zero	2
.LCPI1_1:
	.short	7
	.short	7
func0000000000000003:
	vpmovqw	%ymm0, %xmm0
	vpandd	.LCPI1_1(%rip){1to4}, %xmm0, %xmm0
	vzeroupper
	retq

.LCPI2_0:
	.short	65520
	.short	65520
	.short	65520
	.short	65520
	.zero	2
	.zero	2
	.zero	2
	.zero	2
.LCPI2_1:
	.short	65520
	.short	65520
func0000000000000000:
	vpmovqw	%ymm0, %xmm0
	vpandd	.LCPI2_1(%rip){1to4}, %xmm0, %xmm0
	vzeroupper
	retq

