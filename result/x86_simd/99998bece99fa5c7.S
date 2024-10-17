func0000000000000046:                   # @func0000000000000046
	vxorps	%xmm3, %xmm3, %xmm3
	vpcmpgtd	%ymm0, %ymm1, %k1
	vcmpltps	%ymm2, %ymm3, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
func0000000000000061:                   # @func0000000000000061
	vpcmpgtd	%ymm1, %ymm2, %k1
	vpxor	%xmm1, %xmm1, %xmm1
	vcmpunordps	%ymm1, %ymm0, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
