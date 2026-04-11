	.att_syntax
.LCPI0_0:
	.byte	97
	.byte	97
	.byte	97
	.byte	97
	.byte	97
	.byte	97
	.byte	97
	.byte	97
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	vpmaxub	.LCPI0_0(%rip), %xmm0, %xmm0
	vpmovzxbd	%xmm0, %ymm0
	retq

.LCPI1_0:
	.byte	1
	.byte	1
	.byte	1
	.byte	1
	.byte	1
	.byte	1
	.byte	1
	.byte	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.prefalign	4, .Lfunc_end1, nop
func0000000000000002:
	vpmaxub	.LCPI1_0(%rip), %xmm0, %xmm0
	vpmovzxbd	%xmm0, %ymm0
	retq

