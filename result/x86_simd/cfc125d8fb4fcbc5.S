func0000000000000026:                   # @func0000000000000026
	vxorps	%xmm3, %xmm3, %xmm3
	vpcmpgtd	%ymm0, %ymm1, %k1
	vcmpltps	%ymm3, %ymm2, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
func0000000000000027:                   # @func0000000000000027
	vxorps	%xmm3, %xmm3, %xmm3
	vpcmpled	%ymm1, %ymm0, %k1
	vcmpltps	%ymm3, %ymm2, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
func0000000000000025:                   # @func0000000000000025
	vxorps	%xmm3, %xmm3, %xmm3
	vpcmpleud	%ymm1, %ymm0, %k1
	vcmpltps	%ymm3, %ymm2, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
func0000000000000047:                   # @func0000000000000047
	vxorps	%xmm3, %xmm3, %xmm3
	vpcmpled	%ymm1, %ymm0, %k1
	vcmpltps	%ymm2, %ymm3, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
