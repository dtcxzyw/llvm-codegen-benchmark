.LCPI0_0:
	.long	1024                            # 0x400
func00000000000001a6:                   # @func00000000000001a6
	vpaddd	.LCPI0_0(%rip){1to8}, %ymm1, %ymm2
	vpcmpgtd	%ymm2, %ymm0, %k0
	vpcmpgtd	%ymm0, %ymm1, %k1
	korb	%k0, %k1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
func0000000000000111:                   # @func0000000000000111
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vpaddd	%ymm2, %ymm1, %ymm2
	vpcmpeqd	%ymm0, %ymm2, %k0
	vpcmpeqd	%ymm1, %ymm0, %k1
	korb	%k0, %k1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
