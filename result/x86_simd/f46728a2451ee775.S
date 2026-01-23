	.att_syntax
func0000000000000000:
	vsubps	%xmm1, %xmm0, %xmm0
	vcvttps2dq	%xmm0, %xmm0
	vpmovsxdq	%xmm0, %ymm0
	retq

