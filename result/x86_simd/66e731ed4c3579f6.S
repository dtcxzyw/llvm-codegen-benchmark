	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000021:
	vpor	%xmm2, %xmm1, %xmm1
	vptestmb	%xmm1, %xmm1, %k1
	vmovdqa32	%ymm0, %ymm0 {%k1} {z}
	retq

