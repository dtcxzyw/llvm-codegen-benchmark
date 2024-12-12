.LCPI0_0:
	.quad	2817                            # 0xb01
.LCPI0_1:
	.quad	3105                            # 0xc21
func000000000000018c:                   # @func000000000000018c
	vpcmpneqq	.LCPI0_0(%rip){1to4}, %ymm0, %k1
	vpcmpneqq	.LCPI0_1(%rip){1to4}, %ymm0, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.quad	-172799                         # 0xfffffffffffd5d01
.LCPI1_1:
	.quad	172801                          # 0x2a301
func00000000000000cc:                   # @func00000000000000cc
	vpcmpneqq	.LCPI1_0(%rip){1to4}, %ymm0, %k1
	vpcmpltq	.LCPI1_1(%rip){1to4}, %ymm0, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI2_0:
	.quad	8                               # 0x8
.LCPI2_1:
	.quad	1                               # 0x1
func0000000000000184:                   # @func0000000000000184
	vpcmpltuq	.LCPI2_0(%rip){1to4}, %ymm0, %k1
	vpcmpneqq	.LCPI2_1(%rip){1to4}, %ymm0, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI3_0:
	.quad	-9223372036854775805            # 0x8000000000000003
.LCPI3_1:
	.quad	-9223372036854775807            # 0x8000000000000001
func0000000000000186:                   # @func0000000000000186
	vpcmpltq	.LCPI3_0(%rip){1to4}, %ymm0, %k1
	vpcmpneqq	.LCPI3_1(%rip){1to4}, %ymm0, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI4_0:
	.quad	1                               # 0x1
.LCPI4_1:
	.quad	15                              # 0xf
func0000000000000198:                   # @func0000000000000198
	vpcmpnleuq	.LCPI4_0(%rip){1to4}, %ymm0, %k1
	vpcmpneqq	.LCPI4_1(%rip){1to4}, %ymm0, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI5_0:
	.quad	96                              # 0x60
.LCPI5_1:
	.quad	127                             # 0x7f
func000000000000008c:                   # @func000000000000008c
	vpcmpneqq	.LCPI5_0(%rip){1to4}, %ymm0, %k1
	vpcmpltuq	.LCPI5_1(%rip){1to4}, %ymm0, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI6_0:
	.quad	2147483648                      # 0x80000000
.LCPI6_1:
	.quad	9223372036854775807             # 0x7fffffffffffffff
func0000000000000188:                   # @func0000000000000188
	vpcmpnleuq	.LCPI6_0(%rip){1to4}, %ymm0, %k1
	vpcmpneqq	.LCPI6_1(%rip){1to4}, %ymm0, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI7_0:
	.quad	160                             # 0xa0
.LCPI7_1:
	.quad	36                              # 0x24
func0000000000000194:                   # @func0000000000000194
	vpcmpltuq	.LCPI7_0(%rip){1to4}, %ymm0, %k1
	vpcmpneqq	.LCPI7_1(%rip){1to4}, %ymm0, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
