	.att_syntax
func0000000000000001:
	vptestmb	%xmm0, %xmm0, %k1
	vpmovsxdq	%xmm1, %ymm0 {%k1} {z}
	retq

