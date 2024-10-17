func0000000000000031:                   # @func0000000000000031
	vpcmpeqd	%ymm3, %ymm3, %ymm3
	vpsubd	%ymm3, %ymm2, %ymm2
	vpand	%ymm1, %ymm0, %ymm0
	vpcmpeqd	%ymm2, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
func0000000000000011:                   # @func0000000000000011
	vpcmpeqd	%ymm3, %ymm3, %ymm3
	vpsubd	%ymm3, %ymm2, %ymm2
	vpand	%ymm1, %ymm0, %ymm0
	vpcmpeqd	%ymm2, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
