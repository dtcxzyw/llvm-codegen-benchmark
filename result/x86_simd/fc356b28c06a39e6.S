	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	vptestmb	%xmm0, %xmm0, %k1
	vpmovsxdq	%xmm1, %ymm0 {%k1} {z}
	retq

