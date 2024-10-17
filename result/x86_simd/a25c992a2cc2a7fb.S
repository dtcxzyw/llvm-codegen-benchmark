.LCPI0_0:
	.quad	2817                            # 0xb01
.LCPI0_1:
	.quad	3105                            # 0xc21
func00000000000000cc:                   # @func00000000000000cc
	vpcmpneqq	.LCPI0_0(%rip){1to4}, %ymm0, %k1
	vpcmpneqq	.LCPI0_1(%rip){1to4}, %ymm0, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.quad	-172799                         # 0xfffffffffffd5d01
.LCPI1_1:
	.quad	172801                          # 0x2a301
func000000000000006c:                   # @func000000000000006c
	vpcmpneqq	.LCPI1_0(%rip){1to4}, %ymm0, %k1
	vpcmpltq	.LCPI1_1(%rip){1to4}, %ymm0, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI2_0:
	.quad	8                               # 0x8
.LCPI2_1:
	.quad	1                               # 0x1
func00000000000000c4:                   # @func00000000000000c4
	vpcmpltuq	.LCPI2_0(%rip){1to4}, %ymm0, %k1
	vpcmpneqq	.LCPI2_1(%rip){1to4}, %ymm0, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI3_0:
	.quad	1                               # 0x1
.LCPI3_1:
	.quad	5                               # 0x5
func000000000000004c:                   # @func000000000000004c
	vpcmpneqq	.LCPI3_0(%rip){1to4}, %ymm0, %k1
	vpcmpltuq	.LCPI3_1(%rip){1to4}, %ymm0, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI4_0:
	.quad	-9223372036854775805            # 0x8000000000000003
.LCPI4_1:
	.quad	-9223372036854775807            # 0x8000000000000001
func00000000000000c6:                   # @func00000000000000c6
	vpcmpltq	.LCPI4_0(%rip){1to4}, %ymm0, %k1
	vpcmpneqq	.LCPI4_1(%rip){1to4}, %ymm0, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI5_0:
	.quad	1                               # 0x1
.LCPI5_1:
	.quad	15                              # 0xf
func00000000000000c8:                   # @func00000000000000c8
	vpcmpnleuq	.LCPI5_0(%rip){1to4}, %ymm0, %k1
	vpcmpneqq	.LCPI5_1(%rip){1to4}, %ymm0, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
