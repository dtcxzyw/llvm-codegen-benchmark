	.att_syntax
.LCPI0_0:
	.short	85
	.short	0
	.short	85
	.short	0
	.short	85
	.short	0
	.short	85
	.short	0
	.short	85
	.short	0
	.short	85
	.short	0
	.short	85
	.short	0
	.short	85
	.short	0
func0000000000000003:
	vpaddb	%xmm1, %xmm0, %xmm0
	vpmovzxbd	%xmm0, %ymm0
	vpmaddwd	.LCPI0_0(%rip), %ymm0, %ymm0
	retq

.LCPI1_0:
	.short	3600
	.short	0
	.short	3600
	.short	0
	.short	3600
	.short	0
	.short	3600
	.short	0
	.short	3600
	.short	0
	.short	3600
	.short	0
	.short	3600
	.short	0
	.short	3600
	.short	0
func0000000000000013:
	vpaddb	%xmm1, %xmm0, %xmm0
	vpmovzxbd	%xmm0, %ymm0
	vpmaddwd	.LCPI1_0(%rip), %ymm0, %ymm0
	retq

.LCPI2_0:
	.short	28
	.short	0
	.short	28
	.short	0
	.short	28
	.short	0
	.short	28
	.short	0
	.short	28
	.short	0
	.short	28
	.short	0
	.short	28
	.short	0
	.short	28
	.short	0
func000000000000001f:
	vpaddb	%xmm1, %xmm0, %xmm0
	vpmovzxbd	%xmm0, %ymm0
	vpmaddwd	.LCPI2_0(%rip), %ymm0, %ymm0
	retq

