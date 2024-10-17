.LCPI0_0:
	.long	1                               # 0x1
func0000000000000030:                   # @func0000000000000030
	vcvtdq2pd	%ymm2, %zmm2
	vcmpeqpd	%zmm1, %zmm2, %k0
	vpcmpeqd	.LCPI0_0(%rip){1to8}, %ymm0, %k1
	korb	%k1, %k0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
