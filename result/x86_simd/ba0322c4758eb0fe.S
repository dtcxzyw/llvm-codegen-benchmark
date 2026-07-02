	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	vpslld	$31, %xmm0, %xmm0
	vblendvps	%xmm0, %xmm1, %xmm2, %xmm2
	vcvttps2uqq	%xmm2, %ymm0
	retq

