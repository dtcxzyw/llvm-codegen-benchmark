	.att_syntax
func0000000000000006:
	vpmovqd	%ymm1, %xmm2
	vpcmpeqd	%xmm3, %xmm3, %xmm3
	vpmovsxdq	%xmm0, %ymm4
	vpcmpnltq	%ymm4, %ymm1, %k1
	vpsubd	%xmm3, %xmm2, %xmm0 {%k1}
	vzeroupper
	retq

