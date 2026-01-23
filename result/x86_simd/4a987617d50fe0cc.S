	.att_syntax
func0000000000000001:
	vpaddd	%ymm2, %ymm1, %ymm3
	vpminsd	%ymm2, %ymm1, %ymm1
	vpsubd	%ymm1, %ymm3, %ymm1
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vpsubd	%ymm2, %ymm1, %ymm1
	vpcmpeqd	%ymm0, %ymm1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

