	.att_syntax
.LCPI0_0:
	.long	285212672
	.prefalign	4, .Lfunc_end0, nop
func000000000000000c:
	vpmovzxbd	%xmm1, %ymm1
	vpmulld	.LCPI0_0(%rip){1to8}, %ymm1, %ymm1
	vpor	%ymm0, %ymm1, %ymm0
	retq

.LCPI1_0:
	.long	16842752
	.prefalign	4, .Lfunc_end1, nop
func0000000000000005:
	vpmovzxbd	%xmm1, %ymm1
	vpmulld	.LCPI1_0(%rip){1to8}, %ymm1, %ymm1
	vpor	%ymm1, %ymm0, %ymm0
	retq

.LCPI2_0:
	.short	257
	.short	0
	.short	257
	.short	0
	.short	257
	.short	0
	.short	257
	.short	0
	.short	257
	.short	0
	.short	257
	.short	0
	.short	257
	.short	0
	.short	257
	.short	0
	.prefalign	4, .Lfunc_end2, nop
func0000000000000007:
	vpmovzxbd	%xmm1, %ymm1
	vpmaddwd	.LCPI2_0(%rip), %ymm1, %ymm1
	vpor	%ymm1, %ymm0, %ymm0
	retq

.LCPI3_0:
	.short	257
	.short	0
	.short	257
	.short	0
	.short	257
	.short	0
	.short	257
	.short	0
	.short	257
	.short	0
	.short	257
	.short	0
	.short	257
	.short	0
	.short	257
	.short	0
	.prefalign	4, .Lfunc_end3, nop
func0000000000000006:
	vpmovzxbd	%xmm1, %ymm1
	vpmaddwd	.LCPI3_0(%rip), %ymm1, %ymm1
	vpor	%ymm1, %ymm0, %ymm0
	retq

.LCPI4_0:
	.long	65280
	.prefalign	4, .Lfunc_end4, nop
func000000000000000f:
	vpmovzxbd	%xmm1, %ymm1
	vpmulld	.LCPI4_0(%rip){1to8}, %ymm1, %ymm1
	vpor	%ymm0, %ymm1, %ymm0
	retq

