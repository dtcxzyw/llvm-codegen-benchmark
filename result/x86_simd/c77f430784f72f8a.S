.LCPI0_0:
	.long	31
.LCPI0_1:
	.short	9
	.short	0
	.short	9
	.short	0
	.short	9
	.short	0
	.short	9
	.short	0
	.short	9
	.short	0
	.short	9
	.short	0
	.short	9
	.short	0
	.short	9
	.short	0
func0000000000000007:
	vplzcntd	%ymm0, %ymm0
	vpxord	.LCPI0_0(%rip){1to8}, %ymm0, %ymm0
	vpmaddwd	.LCPI0_1(%rip), %ymm0, %ymm0
	retq

.LCPI1_0:
	.long	31
.LCPI1_1:
	.short	9
	.short	0
	.short	9
	.short	0
	.short	9
	.short	0
	.short	9
	.short	0
	.short	9
	.short	0
	.short	9
	.short	0
	.short	9
	.short	0
	.short	9
	.short	0
func000000000000000f:
	vplzcntd	%ymm0, %ymm0
	vpxord	.LCPI1_0(%rip){1to8}, %ymm0, %ymm0
	vpmaddwd	.LCPI1_1(%rip), %ymm0, %ymm0
	retq

.LCPI2_0:
	.long	31
.LCPI2_1:
	.short	65506
	.short	0
	.short	65506
	.short	0
	.short	65506
	.short	0
	.short	65506
	.short	0
	.short	65506
	.short	0
	.short	65506
	.short	0
	.short	65506
	.short	0
	.short	65506
	.short	0
func0000000000000005:
	vplzcntd	%ymm0, %ymm0
	vpxord	.LCPI2_0(%rip){1to8}, %ymm0, %ymm0
	vpmaddwd	.LCPI2_1(%rip), %ymm0, %ymm0
	retq

