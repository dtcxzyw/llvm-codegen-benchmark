.LCPI0_0:
	.long	65536                           # 0x10000
.LCPI0_3:
	.long	2048                            # 0x800
.LCPI0_1:
	.quad	4                               # 0x4
.LCPI0_2:
	.quad	3                               # 0x3
.LCPI0_4:
	.quad	2                               # 0x2
func0000000000001084:                   # @func0000000000001084
	vpcmpltud	.LCPI0_0(%rip){1to4}, %xmm1, %k1
	vpbroadcastq	.LCPI0_1(%rip), %ymm2   # ymm2 = [4,4,4,4]
	vpbroadcastq	.LCPI0_2(%rip), %ymm2 {%k1} # ymm2 {%k1} = [3,3,3,3]
	vpcmpltud	.LCPI0_3(%rip){1to4}, %xmm1, %k1
	vpbroadcastq	.LCPI0_4(%rip), %ymm2 {%k1} # ymm2 {%k1} = [2,2,2,2]
	vpcmpltuq	%ymm2, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.long	65536                           # 0x10000
.LCPI1_3:
	.long	2048                            # 0x800
.LCPI1_1:
	.quad	4                               # 0x4
.LCPI1_2:
	.quad	3                               # 0x3
.LCPI1_4:
	.quad	2                               # 0x2
func0000000000001086:                   # @func0000000000001086
	vpcmpltud	.LCPI1_0(%rip){1to4}, %xmm1, %k1
	vpbroadcastq	.LCPI1_1(%rip), %ymm2   # ymm2 = [4,4,4,4]
	vpbroadcastq	.LCPI1_2(%rip), %ymm2 {%k1} # ymm2 {%k1} = [3,3,3,3]
	vpcmpltud	.LCPI1_3(%rip){1to4}, %xmm1, %k1
	vpbroadcastq	.LCPI1_4(%rip), %ymm2 {%k1} # ymm2 {%k1} = [2,2,2,2]
	vpcmpgtq	%ymm0, %ymm2, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
