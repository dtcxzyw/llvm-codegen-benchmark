	.att_syntax
.LCPI0_0:
	.byte	1
	.byte	0
	.byte	5
	.byte	4
	.byte	9
	.byte	8
	.byte	13
	.byte	12
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
func0000000000000000:
	vpshufb	.LCPI0_0(%rip), %xmm0, %xmm0
	vpmovzxwq	%xmm0, %ymm0
	retq

