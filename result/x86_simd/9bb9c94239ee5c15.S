func00000000000000d6:                   # @func00000000000000d6
	vpmovqd	%ymm1, %xmm3
	vpcmpeqd	%xmm4, %xmm4, %xmm4
	vpcmpnltq	%ymm2, %ymm1, %k1
	vpsubd	%xmm4, %xmm3, %xmm0 {%k1}
	vzeroupper
	retq
func00000000000000c6:                   # @func00000000000000c6
	vpmovqd	%ymm1, %xmm3
	vpcmpeqd	%xmm4, %xmm4, %xmm4
	vpcmpnltq	%ymm2, %ymm1, %k1
	vpsubd	%xmm4, %xmm3, %xmm0 {%k1}
	vzeroupper
	retq
func0000000000000046:                   # @func0000000000000046
	vpmovqd	%ymm1, %xmm3
	vpcmpeqd	%xmm4, %xmm4, %xmm4
	vpcmpnltq	%ymm2, %ymm1, %k1
	vpsubd	%xmm4, %xmm3, %xmm0 {%k1}
	vzeroupper
	retq
func00000000000000e6:                   # @func00000000000000e6
	vpmovqd	%ymm1, %xmm3
	vpcmpeqd	%xmm4, %xmm4, %xmm4
	vpcmpnltq	%ymm2, %ymm1, %k1
	vpsubd	%xmm4, %xmm3, %xmm0 {%k1}
	vzeroupper
	retq
func00000000000000f6:                   # @func00000000000000f6
	vpmovqd	%ymm1, %xmm3
	vpcmpeqd	%xmm4, %xmm4, %xmm4
	vpcmpnltq	%ymm2, %ymm1, %k1
	vpsubd	%xmm4, %xmm3, %xmm0 {%k1}
	vzeroupper
	retq
