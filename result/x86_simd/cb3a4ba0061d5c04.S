func0000000000000191:                   # @func0000000000000191
	vpcmpnltd	%ymm2, %ymm1, %k1
	vpsubd	%ymm2, %ymm1, %ymm1 {%k1}
	vpcmpeqd	%ymm0, %ymm1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
func000000000000019a:                   # @func000000000000019a
	vpcmpnltd	%ymm2, %ymm1, %k1
	vpsubd	%ymm2, %ymm1, %ymm1 {%k1}
	vpcmpgtd	%ymm1, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
func0000000000000101:                   # @func0000000000000101
	vpcmpnltud	%ymm2, %ymm1, %k1
	vpsubd	%ymm2, %ymm1, %ymm1 {%k1}
	vpcmpeqd	%ymm0, %ymm1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
func0000000000000121:                   # @func0000000000000121
	vpcmpnltud	%ymm2, %ymm1, %k1
	vpsubd	%ymm2, %ymm1, %ymm1 {%k1}
	vpcmpeqd	%ymm0, %ymm1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
