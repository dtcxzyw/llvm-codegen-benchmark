.LCPI0_0:
	.short	6                               # 0x6
	.short	6                               # 0x6
	.short	6                               # 0x6
	.short	6                               # 0x6
	.zero	2
	.zero	2
	.zero	2
	.zero	2
.LCPI0_1:
	.quad	12                              # 0xc
.LCPI0_2:
	.quad	24                              # 0x18
func0000000000000018:                   # @func0000000000000018
	vpcmpeqw	.LCPI0_0(%rip), %xmm1, %k1
	vpbroadcastq	.LCPI0_1(%rip), %ymm1   # ymm1 = [12,12,12,12]
	vpbroadcastq	.LCPI0_2(%rip), %ymm1 {%k1} # ymm1 {%k1} = [24,24,24,24]
	vpcmpnleuq	%ymm0, %ymm1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.quad	64                              # 0x40
.LCPI1_1:
	.quad	32                              # 0x20
func0000000000000011:                   # @func0000000000000011
	vptestnmw	%xmm1, %xmm1, %k1
	vpbroadcastq	.LCPI1_0(%rip), %ymm1   # ymm1 = [64,64,64,64]
	vpbroadcastq	.LCPI1_1(%rip), %ymm1 {%k1} # ymm1 {%k1} = [32,32,32,32]
	vpcmpeqq	%ymm0, %ymm1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
