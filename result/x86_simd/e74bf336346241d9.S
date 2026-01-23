	.att_syntax
func00000000000000ca:
	vpmovd2m	%xmm1, %k1
	vpmovqd	%ymm2, %xmm1 {%k1}
	vpcmpgtd	%xmm0, %xmm1, %xmm0
	vzeroupper
	retq

func000000000000002a:
	vptestnmd	%xmm1, %xmm1, %k1
	vpmovqd	%ymm2, %xmm1 {%k1}
	vpcmpgtd	%xmm0, %xmm1, %xmm0
	vzeroupper
	retq

