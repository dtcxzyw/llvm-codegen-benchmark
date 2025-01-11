.LCPI0_0:
	.long	1024
func0000000000000561:
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vpcmpgtd	%ymm2, %ymm1, %k1
	vpbroadcastd	.LCPI0_0(%rip), %ymm3
	vmovdqa32	%ymm1, %ymm3 {%k1}
	vpsubd	%ymm2, %ymm0, %ymm0
	vpcmpeqd	%ymm3, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

