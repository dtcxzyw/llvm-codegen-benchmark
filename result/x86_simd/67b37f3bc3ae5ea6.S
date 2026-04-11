	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000021:
	vpmovsxdq	%xmm0, %ymm3
	vpcmpeqd	%xmm4, %xmm4, %xmm4
	vpcmpeqd	%xmm4, %xmm0, %k1
	vpsubq	%ymm2, %ymm1, %ymm3 {%k1}
	vmovdqa	%ymm3, %ymm0
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000001:
	vpmovsxdq	%xmm0, %ymm3
	vptestnmd	%xmm0, %xmm0, %k1
	vpsubq	%ymm2, %ymm1, %ymm3 {%k1}
	vmovdqa	%ymm3, %ymm0
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000026:
	vpmovsxdq	%xmm0, %ymm3
	vpmovd2m	%xmm0, %k1
	vpsubq	%ymm2, %ymm1, %ymm3 {%k1}
	vmovdqa	%ymm3, %ymm0
	retq

