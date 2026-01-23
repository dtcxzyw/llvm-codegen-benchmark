	.att_syntax
func0000000000000008:
	vpcmpnleuq	%ymm2, %ymm1, %k1
	vpmovqd	%ymm2, %xmm0 {%k1}
	vzeroupper
	retq

