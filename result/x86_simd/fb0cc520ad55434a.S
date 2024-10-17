.LCPI0_0:
	.quad	-21                             # 0xffffffffffffffeb
.LCPI0_2:
	.quad	2                               # 0x2
.LCPI0_1:
	.short	5                               # 0x5
	.short	5                               # 0x5
	.short	5                               # 0x5
	.short	5                               # 0x5
	.zero	2
	.zero	2
	.zero	2
	.zero	2
func0000000000000144:                   # @func0000000000000144
	vpaddq	.LCPI0_0(%rip){1to4}, %ymm1, %ymm1
	vpcmpltuw	.LCPI0_1(%rip), %xmm0, %k1
	vpcmpltuq	.LCPI0_2(%rip){1to4}, %ymm1, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.quad	1                               # 0x1
func00000000000000cc:                   # @func00000000000000cc
	vptestmw	%xmm0, %xmm0, %k1
	vpcmpneqq	.LCPI1_0(%rip){1to4}, %ymm1, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI2_0:
	.quad	-65537                          # 0xfffffffffffeffff
.LCPI2_2:
	.quad	4128767                         # 0x3effff
.LCPI2_1:
	.short	1                               # 0x1
	.short	1                               # 0x1
	.short	1                               # 0x1
	.short	1                               # 0x1
	.zero	2
	.zero	2
	.zero	2
	.zero	2
func0000000000000048:                   # @func0000000000000048
	vpaddq	.LCPI2_0(%rip){1to4}, %ymm1, %ymm1
	vpcmpnleuw	.LCPI2_1(%rip), %xmm0, %k1
	vpcmpltuq	.LCPI2_2(%rip){1to4}, %ymm1, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI3_0:
	.quad	-2                              # 0xfffffffffffffffe
func00000000000002cc:                   # @func00000000000002cc
	vptestmw	%xmm0, %xmm0, %k1
	vpcmpneqq	.LCPI3_0(%rip){1to4}, %ymm1, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI4_0:
	.quad	15                              # 0xf
func00000000000003c1:                   # @func00000000000003c1
	vpcmpeqd	%xmm2, %xmm2, %xmm2
	vpcmpeqw	%xmm2, %xmm0, %k1
	vpcmpneqq	.LCPI4_0(%rip){1to4}, %ymm1, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI5_0:
	.quad	3                               # 0x3
func00000000000003cc:                   # @func00000000000003cc
	vptestmw	%xmm0, %xmm0, %k1
	vpcmpneqq	.LCPI5_0(%rip){1to4}, %ymm1, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI6_0:
	.quad	-15                             # 0xfffffffffffffff1
.LCPI6_2:
	.quad	3                               # 0x3
.LCPI6_1:
	.short	14                              # 0xe
	.short	14                              # 0xe
	.short	14                              # 0xe
	.short	14                              # 0xe
	.zero	2
	.zero	2
	.zero	2
	.zero	2
func0000000000000148:                   # @func0000000000000148
	vpaddq	.LCPI6_0(%rip){1to4}, %ymm1, %ymm1
	vpcmpnleuw	.LCPI6_1(%rip), %xmm0, %k1
	vpcmpltuq	.LCPI6_2(%rip){1to4}, %ymm1, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
