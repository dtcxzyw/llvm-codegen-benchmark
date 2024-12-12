.LCPI0_0:
	.long	4294967293                      # 0xfffffffd
func0000000000000842:                   # @func0000000000000842
	vpaddd	.LCPI0_0(%rip){1to8}, %ymm0, %ymm2
	vpcmpeqd	%ymm1, %ymm2, %k0
	vpcmpeqd	%ymm1, %ymm0, %k1
	korb	%k0, %k1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
func0000000000000042:                   # @func0000000000000042
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vpsubd	%ymm2, %ymm0, %ymm2
	vpcmpeqd	%ymm1, %ymm2, %k0
	vpcmpeqd	%ymm1, %ymm0, %k1
	korb	%k0, %k1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
