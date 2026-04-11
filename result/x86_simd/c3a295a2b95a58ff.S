	.att_syntax
.LCPI0_0:
	.zero	16,223
.LCPI0_1:
	.short	4351
	.short	4351
	.short	4351
	.short	4351
	.short	4351
	.short	4351
	.short	4351
	.short	4351
	.short	4351
	.short	4351
	.short	4351
	.short	4351
	.short	4351
	.short	4351
	.short	4351
	.short	4351
.LCPI0_2:
	.short	4351
	.prefalign	4, .Lfunc_end0, nop
func0000000000000008:
	vpaddb	.LCPI0_0(%rip), %xmm0, %xmm0
	vpmovzxbw	%xmm0, %ymm0
	vpbroadcastw	.LCPI0_2(%rip), %ymm1
	vpsrlvw	%ymm0, %ymm1, %ymm0
	vpmovwb	%ymm0, %xmm0
	vzeroupper
	retq

