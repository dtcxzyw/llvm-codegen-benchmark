func0000000000000186:                   # @func0000000000000186
	vpmovd2m	%xmm1, %k1
	vmovdqa32	%xmm0, %xmm1 {%k1}
	vpmovqd	%ymm2, %xmm0
	vpcmpgtd	%xmm1, %xmm0, %xmm0
	vzeroupper
	retq
func000000000000004a:                   # @func000000000000004a
	vpcmpeqd	%xmm3, %xmm3, %xmm3
	vpcmpeqd	%xmm3, %xmm1, %k1
	vmovdqa32	%xmm0, %xmm1 {%k1}
	vpmovqd	%ymm2, %xmm0
	vpcmpgtd	%xmm0, %xmm1, %xmm0
	vzeroupper
	retq
func0000000000000046:                   # @func0000000000000046
	vpcmpeqd	%xmm3, %xmm3, %xmm3
	vpcmpeqd	%xmm3, %xmm1, %k1
	vmovdqa32	%xmm0, %xmm1 {%k1}
	vpmovqd	%ymm2, %xmm0
	vpcmpgtd	%xmm1, %xmm0, %xmm0
	vzeroupper
	retq
func000000000000006a:                   # @func000000000000006a
	vpcmpeqd	%xmm3, %xmm3, %xmm3
	vpcmpeqd	%xmm3, %xmm1, %k1
	vmovdqa32	%xmm0, %xmm1 {%k1}
	vpmovqd	%ymm2, %xmm0
	vpcmpgtd	%xmm0, %xmm1, %xmm0
	vzeroupper
	retq
