.LCPI0_0:
	.quad	16777216                        # 0x1000000
.LCPI0_1:
	.quad	33554432                        # 0x2000000
.LCPI0_2:
	.quad	1                               # 0x1
func000000000000004c:                   # @func000000000000004c
	vpaddq	.LCPI0_0(%rip){1to4}, %ymm1, %ymm1
	vpcmpltuq	.LCPI0_1(%rip){1to4}, %ymm1, %k1
	vptestmq	.LCPI0_2(%rip){1to4}, %ymm0, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.quad	16777216                        # 0x1000000
.LCPI1_1:
	.quad	33554432                        # 0x2000000
.LCPI1_2:
	.quad	1                               # 0x1
func0000000000000041:                   # @func0000000000000041
	vpaddq	.LCPI1_0(%rip){1to4}, %ymm1, %ymm1
	vpcmpltuq	.LCPI1_1(%rip){1to4}, %ymm1, %k1
	vptestnmq	.LCPI1_2(%rip){1to4}, %ymm0, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI2_0:
	.quad	-56                             # 0xffffffffffffffc8
.LCPI2_1:
	.quad	1073741769                      # 0x3fffffc9
.LCPI2_2:
	.quad	7                               # 0x7
func0000000000000141:                   # @func0000000000000141
	vpaddq	.LCPI2_0(%rip){1to4}, %ymm1, %ymm1
	vpcmpltuq	.LCPI2_1(%rip){1to4}, %ymm1, %k1
	vptestnmq	.LCPI2_2(%rip){1to4}, %ymm0, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI3_0:
	.quad	-5                              # 0xfffffffffffffffb
.LCPI3_1:
	.quad	-4                              # 0xfffffffffffffffc
.LCPI3_2:
	.quad	3                               # 0x3
func0000000000000018:                   # @func0000000000000018
	vpaddq	.LCPI3_0(%rip){1to4}, %ymm0, %ymm0
	vpcmpltuq	.LCPI3_1(%rip){1to4}, %ymm0, %k1
	vptestnmq	.LCPI3_2(%rip){1to4}, %ymm1, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI4_0:
	.quad	2047                            # 0x7ff
.LCPI4_1:
	.quad	4503599627370495                # 0xfffffffffffff
func0000000000000111:                   # @func0000000000000111
	vpcmpeqq	.LCPI4_0(%rip){1to4}, %ymm1, %k1
	vptestnmq	.LCPI4_1(%rip){1to4}, %ymm0, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI5_0:
	.quad	1                               # 0x1
.LCPI5_1:
	.quad	7                               # 0x7
func00000000000000cc:                   # @func00000000000000cc
	vpcmpneqq	.LCPI5_0(%rip){1to4}, %ymm0, %k1
	vptestmq	.LCPI5_1(%rip){1to4}, %ymm1, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
