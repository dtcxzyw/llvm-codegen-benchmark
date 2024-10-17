func00000000000000c6:                   # @func00000000000000c6
	vpmovqd	%ymm1, %xmm3
	vpcmpeqd	%xmm4, %xmm4, %xmm4
	vpcmpgtq	%ymm1, %ymm2, %k1
	vpsubd	%xmm4, %xmm3, %xmm0 {%k1}
	vzeroupper
	retq
func0000000000000056:                   # @func0000000000000056
	vpmovqd	%ymm1, %xmm3
	vpcmpeqd	%xmm4, %xmm4, %xmm4
	vpcmpgtq	%ymm1, %ymm2, %k1
	vpsubd	%xmm4, %xmm3, %xmm0 {%k1}
	vzeroupper
	retq
func0000000000000046:                   # @func0000000000000046
	vpmovqd	%ymm1, %xmm3
	vpcmpeqd	%xmm4, %xmm4, %xmm4
	vpcmpgtq	%ymm1, %ymm2, %k1
	vpsubd	%xmm4, %xmm3, %xmm0 {%k1}
	vzeroupper
	retq
func00000000000000c4:                   # @func00000000000000c4
	vpmovqd	%ymm1, %xmm3
	vpcmpeqd	%xmm4, %xmm4, %xmm4
	vpcmpltuq	%ymm2, %ymm1, %k1
	vpsubd	%xmm4, %xmm3, %xmm0 {%k1}
	vzeroupper
	retq
