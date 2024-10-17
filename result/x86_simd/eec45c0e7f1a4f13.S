.LCPI0_0:
	.short	124                             # 0x7c
	.short	124                             # 0x7c
	.short	124                             # 0x7c
	.short	124                             # 0x7c
	.zero	2
	.zero	2
	.zero	2
	.zero	2
.LCPI0_1:
	.quad	3                               # 0x3
func0000000000000018:                   # @func0000000000000018
	vpcmpeqw	.LCPI0_0(%rip), %xmm1, %k1
	vpbroadcastq	.LCPI0_1(%rip), %ymm1 {%k1} {z} # ymm1 {%k1} {z} = [3,3,3,3]
	vpcmpltuq	%ymm0, %ymm1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.short	2                               # 0x2
	.short	2                               # 0x2
	.short	2                               # 0x2
	.short	2                               # 0x2
	.zero	2
	.zero	2
	.zero	2
	.zero	2
.LCPI1_1:
	.quad	4                               # 0x4
.LCPI1_2:
	.quad	2                               # 0x2
func000000000000001c:                   # @func000000000000001c
	vpcmpeqw	.LCPI1_0(%rip), %xmm1, %k1
	vpbroadcastq	.LCPI1_1(%rip), %ymm1   # ymm1 = [4,4,4,4]
	vpbroadcastq	.LCPI1_2(%rip), %ymm1 {%k1} # ymm1 {%k1} = [2,2,2,2]
	vpcmpneqq	%ymm0, %ymm1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI2_0:
	.short	768                             # 0x300
	.short	768                             # 0x300
	.short	768                             # 0x300
	.short	768                             # 0x300
	.zero	2
	.zero	2
	.zero	2
	.zero	2
.LCPI2_1:
	.quad	118                             # 0x76
.LCPI2_2:
	.quad	148                             # 0x94
func0000000000000014:                   # @func0000000000000014
	vpcmpeqw	.LCPI2_0(%rip), %xmm1, %k1
	vpbroadcastq	.LCPI2_1(%rip), %ymm1   # ymm1 = [118,118,118,118]
	vpbroadcastq	.LCPI2_2(%rip), %ymm1 {%k1} # ymm1 {%k1} = [148,148,148,148]
	vpcmpnleuq	%ymm0, %ymm1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
