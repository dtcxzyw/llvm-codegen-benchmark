.LCPI0_0:
	.quad	2                               # 0x2
func00000000000000e1:                   # @func00000000000000e1
	vpcmpneqq	.LCPI0_0(%rip){1to4}, %ymm1, %k1
	vporq	%ymm1, %ymm0, %ymm0 {%k1}
	vptestnmq	%ymm0, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.quad	1                               # 0x1
.LCPI1_1:
	.quad	4096                            # 0x1000
.LCPI1_2:
	.quad	233473                          # 0x39001
func0000000000000084:                   # @func0000000000000084
	vpcmpeqq	.LCPI1_0(%rip){1to4}, %ymm1, %k1
	vpbroadcastq	.LCPI1_1(%rip), %ymm1 {%k1} # ymm1 {%k1} = [4096,4096,4096,4096]
	vpaddq	%ymm1, %ymm0, %ymm0
	vpcmpltuq	.LCPI1_2(%rip){1to4}, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
