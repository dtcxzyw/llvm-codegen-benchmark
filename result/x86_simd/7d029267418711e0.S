	.att_syntax
.LCPI0_0:
	.byte	61
	.byte	61
	.byte	61
	.byte	61
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
.LCPI0_1:
	.quad	19
	.prefalign	4, .Lfunc_end0, nop
func0000000000000013:
	vpminub	.LCPI0_0(%rip), %xmm0, %xmm0
	vpaddb	%xmm0, %xmm0, %xmm0
	vpaddb	%xmm0, %xmm0, %xmm0
	vpmovzxbq	%xmm0, %ymm0
	vpaddq	.LCPI0_1(%rip){1to4}, %ymm0, %ymm0
	retq

