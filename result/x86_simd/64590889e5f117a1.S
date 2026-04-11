	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000021:
	vmovdqa	%xmm0, %xmm3
	vpternlogq	$15, %xmm0, %xmm0, %xmm3
	vptestmd	%xmm1, %xmm1, %k1
	vpaddd	%xmm3, %xmm2, %xmm0 {%k1}
	vpmovsxdq	%xmm0, %ymm0
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000001:
	vmovdqa	%xmm0, %xmm3
	vpternlogq	$15, %xmm0, %xmm0, %xmm3
	vptestmd	%xmm1, %xmm1, %k1
	vpaddd	%xmm3, %xmm2, %xmm0 {%k1}
	vpmovsxdq	%xmm0, %ymm0
	retq

