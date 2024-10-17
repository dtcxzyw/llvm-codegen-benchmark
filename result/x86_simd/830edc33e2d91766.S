func0000000000000ccc:                   # @func0000000000000ccc
	vpcmpneqd	%ymm2, %ymm0, %k1
	vptestmd	%ymm0, %ymm0, %k1 {%k1}
	vpcmpneqd	%ymm1, %ymm0, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
func00000000000005a6:                   # @func00000000000005a6
	vpcmpeqd	%ymm3, %ymm3, %ymm3
	vpcmpgtd	%ymm3, %ymm0, %k1
	vpcmpgtd	%ymm0, %ymm1, %k1 {%k1}
	vpcmpleud	%ymm2, %ymm0, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
