func00000000000000f1:                   # @func00000000000000f1
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vpsubq	%ymm2, %ymm1, %ymm1
	vpcmpneqq	%ymm0, %ymm1, %k1
	vpmovqd	%ymm1, %xmm0 {%k1} {z}
	vzeroupper
	retq
func00000000000000e1:                   # @func00000000000000e1
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vpsubq	%ymm2, %ymm1, %ymm1
	vpcmpneqq	%ymm0, %ymm1, %k1
	vpmovqd	%ymm1, %xmm0 {%k1} {z}
	vzeroupper
	retq
func0000000000000081:                   # @func0000000000000081
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vpsubq	%ymm2, %ymm1, %ymm1
	vpcmpneqq	%ymm0, %ymm1, %k1
	vpmovqd	%ymm1, %xmm0 {%k1} {z}
	vzeroupper
	retq
