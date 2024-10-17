func0000000000000018:                   # @func0000000000000018
	vpmovqd	%ymm1, %xmm3
	vpcmpgtq	%ymm1, %ymm2, %k1
	vpsubd	%xmm3, %xmm0, %xmm0 {%k1} {z}
	vzeroupper
	retq
func0000000000000090:                   # @func0000000000000090
	vpmovqd	%ymm1, %xmm3
	vpcmpltuq	%ymm2, %ymm1, %k1
	vpsubd	%xmm3, %xmm0, %xmm0 {%k1} {z}
	vzeroupper
	retq
func0000000000000010:                   # @func0000000000000010
	vpmovqd	%ymm1, %xmm3
	vpcmpltuq	%ymm2, %ymm1, %k1
	vpsubd	%xmm3, %xmm0, %xmm0 {%k1} {z}
	vzeroupper
	retq
