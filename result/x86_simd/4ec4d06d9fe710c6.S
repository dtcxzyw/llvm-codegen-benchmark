func0000000000000111:                   # @func0000000000000111
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vptestnmd	%ymm1, %ymm1, %k1
	vpblendmd	%ymm2, %ymm0, %ymm1 {%k1}
	vpaddd	%ymm2, %ymm0, %ymm0 {%k1} {z}
	vpcmpeqd	%ymm1, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
func0000000000000011:                   # @func0000000000000011
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vptestnmd	%ymm1, %ymm1, %k1
	vpaddd	%ymm2, %ymm0, %ymm1 {%k1} {z}
	vmovdqa32	%ymm2, %ymm0 {%k1}
	vpcmpeqd	%ymm0, %ymm1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
