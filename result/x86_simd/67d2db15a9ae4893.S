	.att_syntax
.LCPI0_0:
	.long	0x447a0000
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	vpmovzxwd	%xmm0, %xmm0
	vcvtdq2ps	%xmm0, %xmm0
	vbroadcastss	.LCPI0_0(%rip), %xmm1
	vdivps	%xmm0, %xmm1, %xmm0
	vcvttps2dq	%xmm0, %xmm0
	vpackusdw	%xmm0, %xmm0, %xmm0
	vpmovzxwq	%xmm0, %ymm0
	retq

