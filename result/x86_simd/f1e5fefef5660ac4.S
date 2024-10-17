.LCPI0_0:
	.quad	7                               # 0x7
.LCPI0_1:
	.quad	4                               # 0x4
func0000000000000044:                   # @func0000000000000044
	vptestnmd	%xmm2, %xmm2, %k1
	vpbroadcastq	.LCPI0_0(%rip), %ymm2   # ymm2 = [7,7,7,7]
	vpbroadcastq	.LCPI0_1(%rip), %ymm2 {%k1} # ymm2 {%k1} = [4,4,4,4]
	vpsubq	%ymm1, %ymm0, %ymm0
	vpcmpltuq	%ymm2, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.long	255                             # 0xff
.LCPI1_1:
	.quad	1                               # 0x1
.LCPI1_2:
	.quad	2                               # 0x2
func0000000000000206:                   # @func0000000000000206
	vpcmpnleud	.LCPI1_0(%rip){1to4}, %xmm2, %k1
	vpbroadcastq	.LCPI1_1(%rip), %ymm2   # ymm2 = [1,1,1,1]
	vpbroadcastq	.LCPI1_2(%rip), %ymm2 {%k1} # ymm2 {%k1} = [2,2,2,2]
	vpsubq	%ymm1, %ymm0, %ymm0
	vpcmpgtq	%ymm0, %ymm2, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI2_0:
	.long	65536                           # 0x10000
.LCPI2_1:
	.quad	10                              # 0xa
.LCPI2_2:
	.quad	14                              # 0xe
func0000000000000204:                   # @func0000000000000204
	vpcmpnleud	.LCPI2_0(%rip){1to4}, %xmm2, %k1
	vpbroadcastq	.LCPI2_1(%rip), %ymm2   # ymm2 = [10,10,10,10]
	vpbroadcastq	.LCPI2_2(%rip), %ymm2 {%k1} # ymm2 {%k1} = [14,14,14,14]
	vpsubq	%ymm1, %ymm0, %ymm0
	vpcmpltuq	%ymm2, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
