.LCPI0_0:
	.long	64                              # 0x40
func0000000000000001:                   # @func0000000000000001
	vpbroadcastd	.LCPI0_0(%rip), %ymm3   # ymm3 = [64,64,64,64,64,64,64,64]
	vpsubd	%ymm2, %ymm3, %ymm2
	vpminud	%ymm2, %ymm1, %ymm1
	vpaddd	%ymm0, %ymm1, %ymm0
	vpcmpeqd	%ymm3, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.long	64                              # 0x40
func00000000000001c1:                   # @func00000000000001c1
	vpbroadcastd	.LCPI1_0(%rip), %ymm3   # ymm3 = [64,64,64,64,64,64,64,64]
	vpsubd	%ymm2, %ymm3, %ymm2
	vpminud	%ymm2, %ymm1, %ymm1
	vpaddd	%ymm0, %ymm1, %ymm0
	vpcmpeqd	%ymm3, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
