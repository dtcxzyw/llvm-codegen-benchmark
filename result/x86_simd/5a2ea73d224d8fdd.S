	.att_syntax
.LCPI0_0:
	.byte	2
	.byte	128
	.byte	128
	.byte	128
	.byte	6
	.byte	128
	.byte	128
	.byte	128
	.byte	10
	.byte	128
	.byte	128
	.byte	128
	.byte	14
	.byte	128
	.byte	128
	.byte	128
func0000000000000001:
	vpxor	%xmm1, %xmm0, %xmm0
	vpshufb	.LCPI0_0(%rip), %xmm0, %xmm0
	vpmovzxdq	%xmm0, %ymm0
	retq

