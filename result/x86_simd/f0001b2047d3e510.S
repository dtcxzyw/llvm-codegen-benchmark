	.att_syntax
.LCPI0_0:
	.byte	254
	.byte	254
	.byte	254
	.byte	254
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
.LCPI0_1:
	.byte	207
	.byte	103
	.byte	51
	.byte	25
	.byte	12
	.byte	6
	.byte	3
	.byte	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
.LCPI0_2:
	.byte	207
	.byte	103
	.byte	51
	.byte	25
	.byte	12
	.byte	6
	.byte	3
	.byte	1
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.prefalign	4, .Lfunc_end0, nop
func0000000000000010:
	vpmovqb	%ymm0, %xmm0
	vpaddb	.LCPI0_0(%rip), %xmm0, %xmm0
	vmovq	.LCPI0_2(%rip), %xmm1
	vpshufb	%xmm0, %xmm1, %xmm0
	vpmovzxbd	%xmm0, %xmm0
	vzeroupper
	retq

