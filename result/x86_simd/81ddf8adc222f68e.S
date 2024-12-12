.LCPI0_0:
	.long	9                               # 0x9
func0000000000000001:                   # @func0000000000000001
	vpbroadcastd	.LCPI0_0(%rip), %ymm3   # ymm3 = [9,9,9,9,9,9,9,9]
	vpsubd	%ymm2, %ymm3, %ymm2
	vpminud	%ymm1, %ymm2, %ymm1
	vpcmpeqd	%ymm1, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.long	33                              # 0x21
func00000000000000d4:                   # @func00000000000000d4
	vpbroadcastd	.LCPI1_0(%rip), %ymm3   # ymm3 = [33,33,33,33,33,33,33,33]
	vpsubd	%ymm2, %ymm3, %ymm2
	vpminud	%ymm2, %ymm1, %ymm1
	vpcmpltud	%ymm1, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI2_0:
	.long	32                              # 0x20
func00000000000000c8:                   # @func00000000000000c8
	vpbroadcastd	.LCPI2_0(%rip), %ymm3   # ymm3 = [32,32,32,32,32,32,32,32]
	vpsubd	%ymm2, %ymm3, %ymm2
	vpminud	%ymm2, %ymm1, %ymm1
	vpcmpnleud	%ymm1, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI3_0:
	.long	1024                            # 0x400
func00000000000000c1:                   # @func00000000000000c1
	vpbroadcastd	.LCPI3_0(%rip), %ymm3   # ymm3 = [1024,1024,1024,1024,1024,1024,1024,1024]
	vpsubd	%ymm2, %ymm3, %ymm2
	vpminud	%ymm2, %ymm1, %ymm1
	vpcmpeqd	%ymm1, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI4_0:
	.long	4096                            # 0x1000
func00000000000000c4:                   # @func00000000000000c4
	vpbroadcastd	.LCPI4_0(%rip), %ymm3   # ymm3 = [4096,4096,4096,4096,4096,4096,4096,4096]
	vpsubd	%ymm2, %ymm3, %ymm2
	vpminud	%ymm1, %ymm2, %ymm1
	vpcmpltud	%ymm1, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI5_0:
	.long	4096                            # 0x1000
func0000000000000008:                   # @func0000000000000008
	vpbroadcastd	.LCPI5_0(%rip), %ymm3   # ymm3 = [4096,4096,4096,4096,4096,4096,4096,4096]
	vpsubd	%ymm2, %ymm3, %ymm2
	vpminud	%ymm2, %ymm1, %ymm1
	vpcmpnleud	%ymm1, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
