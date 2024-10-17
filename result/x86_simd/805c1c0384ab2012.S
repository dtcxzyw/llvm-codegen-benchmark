.LCPI0_0:
	.quad	-5                              # 0xfffffffffffffffb
.LCPI0_1:
	.quad	1                               # 0x1
.LCPI0_2:
	.quad	-3                              # 0xfffffffffffffffd
func000000000000008c:                   # @func000000000000008c
	vpaddq	.LCPI0_0(%rip){1to4}, %ymm1, %ymm1
	vpcmpneqq	.LCPI0_1(%rip){1to4}, %ymm0, %k1
	vpcmpltuq	.LCPI0_2(%rip){1to4}, %ymm1, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.quad	1                               # 0x1
func00000000000000cc:                   # @func00000000000000cc
	vpbroadcastq	.LCPI1_0(%rip), %ymm2   # ymm2 = [1,1,1,1]
	vpcmpneqq	%ymm2, %ymm0, %k1
	vpcmpneqq	%ymm2, %ymm1, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI2_0:
	.quad	2147483648                      # 0x80000000
.LCPI2_1:
	.quad	4294967296                      # 0x100000000
func0000000000000044:                   # @func0000000000000044
	vpbroadcastq	.LCPI2_0(%rip), %ymm2   # ymm2 = [2147483648,2147483648,2147483648,2147483648]
	vpaddq	%ymm2, %ymm1, %ymm1
	vpaddq	%ymm2, %ymm0, %ymm0
	vpmaxuq	%ymm1, %ymm0, %ymm0
	vpcmpltuq	.LCPI2_1(%rip){1to4}, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI3_0:
	.quad	2147483648                      # 0x80000000
.LCPI3_1:
	.quad	4294967296                      # 0x100000000
func0000000000000544:                   # @func0000000000000544
	vpbroadcastq	.LCPI3_0(%rip), %ymm2   # ymm2 = [2147483648,2147483648,2147483648,2147483648]
	vpaddq	%ymm2, %ymm1, %ymm1
	vpaddq	%ymm2, %ymm0, %ymm0
	vpmaxuq	%ymm1, %ymm0, %ymm0
	vpcmpltuq	.LCPI3_1(%rip){1to4}, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI4_0:
	.quad	196                             # 0xc4
.LCPI4_1:
	.quad	392                             # 0x188
func0000000000000fcc:                   # @func0000000000000fcc
	vpcmpneqq	.LCPI4_0(%rip){1to4}, %ymm0, %k1
	vpcmpneqq	.LCPI4_1(%rip){1to4}, %ymm1, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI5_0:
	.quad	-8                              # 0xfffffffffffffff8
.LCPI5_1:
	.quad	8                               # 0x8
.LCPI5_2:
	.quad	1                               # 0x1
func00000000000004c8:                   # @func00000000000004c8
	vpandq	.LCPI5_0(%rip){1to4}, %ymm0, %ymm0
	vpcmpneqq	.LCPI5_1(%rip){1to4}, %ymm0, %k1
	vpcmpneqq	.LCPI5_2(%rip){1to4}, %ymm1, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI6_0:
	.quad	-8                              # 0xfffffffffffffff8
.LCPI6_1:
	.quad	8                               # 0x8
.LCPI6_2:
	.quad	1                               # 0x1
func00000000000000c8:                   # @func00000000000000c8
	vpandq	.LCPI6_0(%rip){1to4}, %ymm0, %ymm0
	vpcmpneqq	.LCPI6_1(%rip){1to4}, %ymm0, %k1
	vpcmpneqq	.LCPI6_2(%rip){1to4}, %ymm1, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
