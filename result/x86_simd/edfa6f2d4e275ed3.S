	.att_syntax
.LCPI0_0:
	.byte	8
	.byte	33
	.byte	0
	.byte	35
	.byte	9
	.byte	37
	.byte	1
	.byte	39
	.byte	10
	.byte	41
	.byte	2
	.byte	43
	.byte	11
	.byte	45
	.byte	3
	.byte	47
	.byte	12
	.byte	49
	.byte	4
	.byte	51
	.byte	13
	.byte	53
	.byte	5
	.byte	55
	.byte	14
	.byte	57
	.byte	6
	.byte	59
	.byte	15
	.byte	61
	.byte	7
	.byte	63
.LCPI0_1:
	.short	5
	.short	3
	.short	5
	.short	3
	.short	5
	.short	3
	.short	5
	.short	3
	.short	5
	.short	3
	.short	5
	.short	3
	.short	5
	.short	3
	.short	5
	.short	3
	.prefalign	4, .Lfunc_end0, nop
func000000000000003f:
	vpunpcklqdq	%xmm0, %xmm1, %xmm0
	vpxor	%xmm1, %xmm1, %xmm1
	vmovdqa	.LCPI0_0(%rip), %ymm2
	vpermi2b	%ymm1, %ymm0, %ymm2
	vpmaddwd	.LCPI0_1(%rip), %ymm2, %ymm0
	retq

