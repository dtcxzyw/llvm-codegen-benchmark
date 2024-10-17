func0000000000000021:                   # @func0000000000000021
	vpmovdb	%ymm2, %xmm2
	vpcmpeqd	%ymm1, %ymm0, %k1
	vmovdqu8	%xmm2, %xmm0 {%k1} {z}
	vzeroupper
	retq
func0000000000000004:                   # @func0000000000000004
	vpmovdb	%ymm2, %xmm2
	vpcmpltud	%ymm1, %ymm0, %k1
	vmovdqu8	%xmm2, %xmm0 {%k1} {z}
	vzeroupper
	retq
func0000000000000001:                   # @func0000000000000001
	vpmovdb	%ymm2, %xmm2
	vpcmpeqd	%ymm1, %ymm0, %k1
	vmovdqu8	%xmm2, %xmm0 {%k1} {z}
	vzeroupper
	retq
