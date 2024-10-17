func0000000000000088:                   # @func0000000000000088
	vpcmpeqd	%ymm3, %ymm3, %ymm3
	vpsubd	%ymm3, %ymm2, %ymm3
	vpcmpnleud	%ymm0, %ymm3, %k1
	vpcmpnleud	%ymm2, %ymm1, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
func0000000000000011:                   # @func0000000000000011
	vpcmpeqd	%ymm3, %ymm3, %ymm3
	vpsubd	%ymm3, %ymm2, %ymm3
	vpcmpeqd	%ymm0, %ymm3, %k1
	vpcmpeqd	%ymm2, %ymm1, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
func000000000000016a:                   # @func000000000000016a
	vpcmpeqd	%ymm3, %ymm3, %ymm3
	vpaddd	%ymm3, %ymm2, %ymm3
	vpcmpgtd	%ymm0, %ymm3, %k1
	vpcmpgtd	%ymm1, %ymm2, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
func00000000000001ba:                   # @func00000000000001ba
	vpcmpeqd	%ymm3, %ymm3, %ymm3
	vpsubd	%ymm3, %ymm1, %ymm3
	vpcmpgtd	%ymm1, %ymm0, %k1
	vpcmpnltd	%ymm2, %ymm3, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
