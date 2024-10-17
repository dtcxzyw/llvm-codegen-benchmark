func00000000000000a6:                   # @func00000000000000a6
	vpcmpeqd	%ymm3, %ymm3, %ymm3
	vpcmpgtd	%ymm0, %ymm1, %k1
	vpcmpgtd	%ymm3, %ymm2, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
func00000000000000c4:                   # @func00000000000000c4
	vpcmpeqd	%ymm3, %ymm3, %ymm3
	vpcmpltud	%ymm1, %ymm0, %k1
	vpcmpgtd	%ymm3, %ymm2, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
func000000000000006a:                   # @func000000000000006a
	vpcmpeqd	%ymm3, %ymm3, %ymm3
	vpcmpgtd	%ymm3, %ymm2, %k1
	vpcmpgtd	%ymm0, %ymm1, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
