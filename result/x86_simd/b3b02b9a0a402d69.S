.LCPI0_0:
	.long	31                              # 0x1f
func0000000000000011:                   # @func0000000000000011
	vplzcntd	%ymm1, %ymm1
	vpbroadcastd	.LCPI0_0(%rip), %ymm2   # ymm2 = [31,31,31,31,31,31,31,31]
	vpsubd	%ymm1, %ymm2, %ymm1
	vpcmpeqd	%ymm0, %ymm1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.long	32                              # 0x20
func000000000000007a:                   # @func000000000000007a
	vplzcntd	%ymm1, %ymm1
	vpbroadcastd	.LCPI1_0(%rip), %ymm2   # ymm2 = [32,32,32,32,32,32,32,32]
	vpsubd	%ymm1, %ymm2, %ymm1
	vpcmpgtd	%ymm1, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI2_0:
	.long	33                              # 0x21
func0000000000000031:                   # @func0000000000000031
	vplzcntd	%ymm1, %ymm1
	vpbroadcastd	.LCPI2_0(%rip), %ymm2   # ymm2 = [33,33,33,33,33,33,33,33]
	vpsubd	%ymm1, %ymm2, %ymm1
	vpcmpeqd	%ymm0, %ymm1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI3_0:
	.long	31                              # 0x1f
func00000000000000b1:                   # @func00000000000000b1
	vplzcntd	%ymm1, %ymm1
	vpbroadcastd	.LCPI3_0(%rip), %ymm2   # ymm2 = [31,31,31,31,31,31,31,31]
	vpsubd	%ymm1, %ymm2, %ymm1
	vpcmpeqd	%ymm0, %ymm1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI4_0:
	.long	31                              # 0x1f
func0000000000000091:                   # @func0000000000000091
	vplzcntd	%ymm1, %ymm1
	vpbroadcastd	.LCPI4_0(%rip), %ymm2   # ymm2 = [31,31,31,31,31,31,31,31]
	vpsubd	%ymm1, %ymm2, %ymm1
	vpcmpeqd	%ymm0, %ymm1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI5_0:
	.long	32                              # 0x20
func00000000000000b8:                   # @func00000000000000b8
	vplzcntd	%ymm1, %ymm1
	vpbroadcastd	.LCPI5_0(%rip), %ymm2   # ymm2 = [32,32,32,32,32,32,32,32]
	vpsubd	%ymm1, %ymm2, %ymm1
	vpcmpltud	%ymm0, %ymm1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI6_0:
	.long	31                              # 0x1f
func0000000000000098:                   # @func0000000000000098
	vplzcntd	%ymm1, %ymm1
	vpbroadcastd	.LCPI6_0(%rip), %ymm2   # ymm2 = [31,31,31,31,31,31,31,31]
	vpsubd	%ymm1, %ymm2, %ymm1
	vpcmpltud	%ymm0, %ymm1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI7_0:
	.long	32                              # 0x20
func0000000000000078:                   # @func0000000000000078
	vplzcntd	%ymm1, %ymm1
	vpbroadcastd	.LCPI7_0(%rip), %ymm2   # ymm2 = [32,32,32,32,32,32,32,32]
	vpsubd	%ymm1, %ymm2, %ymm1
	vpcmpltud	%ymm0, %ymm1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI8_0:
	.long	32                              # 0x20
func0000000000000071:                   # @func0000000000000071
	vplzcntd	%ymm1, %ymm1
	vpbroadcastd	.LCPI8_0(%rip), %ymm2   # ymm2 = [32,32,32,32,32,32,32,32]
	vpsubd	%ymm1, %ymm2, %ymm1
	vpcmpeqd	%ymm0, %ymm1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI9_0:
	.long	32                              # 0x20
func00000000000000f1:                   # @func00000000000000f1
	vplzcntd	%ymm1, %ymm1
	vpbroadcastd	.LCPI9_0(%rip), %ymm2   # ymm2 = [32,32,32,32,32,32,32,32]
	vpsubd	%ymm1, %ymm2, %ymm1
	vpcmpeqd	%ymm0, %ymm1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
