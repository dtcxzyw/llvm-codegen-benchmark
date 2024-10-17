.LCPI0_0:
	.quad	-2                              # 0xfffffffffffffffe
.LCPI0_1:
	.quad	37                              # 0x25
.LCPI0_2:
	.quad	274894688256                    # 0x4001001000
func00000000000001c4:                   # @func00000000000001c4
	vpaddq	.LCPI0_0(%rip){1to4}, %ymm0, %ymm0
	vpcmpltuq	.LCPI0_1(%rip){1to4}, %ymm0, %k1
	vptestmq	.LCPI0_2(%rip){1to4}, %ymm1, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.quad	1                               # 0x1
.LCPI1_1:
	.quad	7                               # 0x7
func00000000000000cc:                   # @func00000000000000cc
	vpcmpneqq	.LCPI1_0(%rip){1to4}, %ymm0, %k1
	vptestmq	.LCPI1_1(%rip){1to4}, %ymm1, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI2_0:
	.quad	32                              # 0x20
.LCPI2_1:
	.quad	64                              # 0x40
.LCPI2_2:
	.quad	17592186044416                  # 0x100000000000
func0000000000000014:                   # @func0000000000000014
	vpaddq	.LCPI2_0(%rip){1to4}, %ymm0, %ymm0
	vpcmpltuq	.LCPI2_1(%rip){1to4}, %ymm0, %k1
	vptestnmq	.LCPI2_2(%rip){1to4}, %ymm1, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI3_0:
	.quad	-31                             # 0xffffffffffffffe1
.LCPI3_1:
	.quad	2                               # 0x2
.LCPI3_2:
	.quad	2251795519242239                # 0x7ffff0007ffff
func0000000000000114:                   # @func0000000000000114
	vpaddq	.LCPI3_0(%rip){1to4}, %ymm0, %ymm0
	vpcmpltuq	.LCPI3_1(%rip){1to4}, %ymm0, %k1
	vptestnmq	.LCPI3_2(%rip){1to4}, %ymm1, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
