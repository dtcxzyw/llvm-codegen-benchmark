func0000000000000006:                   # @func0000000000000006
	vpmovqd	%ymm1, %xmm1
	vpcmpled	%xmm0, %xmm1, %k1
	vmovdqa32	%xmm1, %xmm0 {%k1} {z}
	vzeroupper
	retq
func0000000000000004:                   # @func0000000000000004
	vpmovqd	%ymm1, %xmm1
	vpcmpleud	%xmm0, %xmm1, %k1
	vmovdqa32	%xmm1, %xmm0 {%k1} {z}
	vzeroupper
	retq
