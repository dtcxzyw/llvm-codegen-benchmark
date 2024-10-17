func0000000000000044:                   # @func0000000000000044
	vpcmpeqd	%ymm3, %ymm3, %ymm3
	vpcmpnltuq	%ymm2, %ymm1, %k1
	vpaddq	%ymm3, %ymm2, %ymm1 {%k1}
	vpcmpltuq	%ymm0, %ymm1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
func0000000000000048:                   # @func0000000000000048
	vpcmpeqd	%ymm3, %ymm3, %ymm3
	vpcmpnltuq	%ymm2, %ymm1, %k1
	vpaddq	%ymm3, %ymm2, %ymm1 {%k1}
	vpcmpnleuq	%ymm0, %ymm1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
func0000000000000164:                   # @func0000000000000164
	vpcmpeqd	%ymm3, %ymm3, %ymm3
	vpcmpnltq	%ymm2, %ymm1, %k1
	vpaddq	%ymm3, %ymm2, %ymm1 {%k1}
	vpcmpltuq	%ymm0, %ymm1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
