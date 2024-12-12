.LCPI0_0:
	.quad	4                               # 0x4
.LCPI0_1:
	.quad	3                               # 0x3
.LCPI0_3:
	.quad	2                               # 0x2
.LCPI0_2:
	.long	2048                            # 0x800
func0000000000000084:                   # @func0000000000000084
	vpslld	$31, %xmm2, %xmm2
	vpmovd2m	%xmm2, %k1
	vpbroadcastq	.LCPI0_0(%rip), %ymm2   # ymm2 = [4,4,4,4]
	vpbroadcastq	.LCPI0_1(%rip), %ymm2 {%k1} # ymm2 {%k1} = [3,3,3,3]
	vpcmpltud	.LCPI0_2(%rip){1to4}, %xmm1, %k1
	vpbroadcastq	.LCPI0_3(%rip), %ymm2 {%k1} # ymm2 {%k1} = [2,2,2,2]
	vpcmpltuq	%ymm2, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.quad	4                               # 0x4
.LCPI1_1:
	.quad	3                               # 0x3
.LCPI1_3:
	.quad	2                               # 0x2
.LCPI1_2:
	.long	2048                            # 0x800
func0000000000000086:                   # @func0000000000000086
	vpslld	$31, %xmm2, %xmm2
	vpmovd2m	%xmm2, %k1
	vpbroadcastq	.LCPI1_0(%rip), %ymm2   # ymm2 = [4,4,4,4]
	vpbroadcastq	.LCPI1_1(%rip), %ymm2 {%k1} # ymm2 {%k1} = [3,3,3,3]
	vpcmpltud	.LCPI1_2(%rip){1to4}, %xmm1, %k1
	vpbroadcastq	.LCPI1_3(%rip), %ymm2 {%k1} # ymm2 {%k1} = [2,2,2,2]
	vpcmpgtq	%ymm0, %ymm2, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
