func0000000000000005:                   # @func0000000000000005
	vpcmpleud	%ymm1, %ymm0, %k1
	vpmovdw	%ymm0, %xmm0 {%k1} {z}
	vzeroupper
	retq
func0000000000000001:                   # @func0000000000000001
	vpcmpeqd	%ymm1, %ymm0, %k1
	vpmovdw	%ymm0, %xmm0 {%k1} {z}
	vzeroupper
	retq
