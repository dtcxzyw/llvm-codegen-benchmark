func000000000000006a:                   # @func000000000000006a
	vpmovd2m	%xmm1, %k1
	vpmovqd	%ymm2, %xmm1 {%k1}
	vpcmpgtd	%xmm0, %xmm1, %xmm0
	vzeroupper
	retq
func000000000000001a:                   # @func000000000000001a
	vptestnmd	%xmm1, %xmm1, %k1
	vpmovqd	%ymm2, %xmm1 {%k1}
	vpcmpgtd	%xmm0, %xmm1, %xmm0
	vzeroupper
	retq
