func0000000000000011:                   # @func0000000000000011
	vpcmpeqd	%ymm3, %ymm3, %ymm3
	vpcmpneqq	%ymm3, %ymm2, %k1
	vpminuq	%ymm1, %ymm2, %ymm1 {%k1}
	vpcmpeqq	%ymm0, %ymm1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
func0000000000000014:                   # @func0000000000000014
	vpcmpeqd	%ymm3, %ymm3, %ymm3
	vpcmpneqq	%ymm3, %ymm2, %k1
	vpminuq	%ymm1, %ymm2, %ymm1 {%k1}
	vpcmpnleuq	%ymm0, %ymm1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
