	.att_syntax
func0000000000000001:
	vptestmd	%xmm1, %xmm1, %k1
	vpsubd	%xmm1, %xmm2, %xmm0 {%k1}
	vpmovsxdq	%xmm0, %ymm0
	retq

