.LCPI0_0:
	.short	129                             # 0x81
	.short	129                             # 0x81
	.short	129                             # 0x81
	.short	129                             # 0x81
	.zero	2
	.zero	2
	.zero	2
	.zero	2
.LCPI0_1:
	.quad	18                              # 0x12
func0000000000000024:                   # @func0000000000000024
	vpcmpeqw	.LCPI0_0(%rip), %xmm2, %k1
	vpbroadcastq	.LCPI0_1(%rip), %ymm1 {%k1} # ymm1 {%k1} = [18,18,18,18]
	vpcmpltuq	%ymm1, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.short	9                               # 0x9
	.short	9                               # 0x9
	.short	9                               # 0x9
	.short	9                               # 0x9
	.zero	2
	.zero	2
	.zero	2
	.zero	2
.LCPI1_1:
	.quad	2147483135                      # 0x7ffffdff
func0000000000000084:                   # @func0000000000000084
	vpcmpltuw	.LCPI1_0(%rip), %xmm2, %k1
	vpbroadcastq	.LCPI1_1(%rip), %ymm1 {%k1} # ymm1 {%k1} = [2147483135,2147483135,2147483135,2147483135]
	vpcmpltuq	%ymm1, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI2_0:
	.quad	32                              # 0x20
func0000000000000021:                   # @func0000000000000021
	vptestnmw	%xmm2, %xmm2, %k1
	vpbroadcastq	.LCPI2_0(%rip), %ymm1 {%k1} # ymm1 {%k1} = [32,32,32,32]
	vpcmpeqq	%ymm1, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
