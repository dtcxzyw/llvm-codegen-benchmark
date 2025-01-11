.LCPI0_0:
	.byte	122
	.byte	122
	.byte	122
	.byte	122
	.byte	122
	.byte	122
	.byte	122
	.byte	122
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
func0000000000000000:
	vpminub	.LCPI0_0(%rip), %xmm0, %xmm0
	vpmovzxbd	%xmm0, %ymm0
	retq

