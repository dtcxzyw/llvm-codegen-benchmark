	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000008:
	vpcmpeqd	%xmm2, %xmm2, %xmm2
	vpsubd	%xmm2, %xmm1, %xmm1
	vpmovzxdq	%xmm1, %ymm2
	vpcmpnleuq	%ymm2, %ymm0, %k1
	vmovdqa32	%xmm1, %xmm0 {%k1} {z}
	vzeroupper
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000068:
	vpcmpeqd	%xmm2, %xmm2, %xmm2
	vpsubd	%xmm2, %xmm1, %xmm1
	vpmovzxdq	%xmm1, %ymm3
	vpcmpnleuq	%ymm3, %ymm0, %k1
	vmovdqa32	%xmm1, %xmm2 {%k1}
	vmovdqa	%xmm2, %xmm0
	vzeroupper
	retq

