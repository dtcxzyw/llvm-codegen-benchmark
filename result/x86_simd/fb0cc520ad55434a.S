.LCPI0_0:
	.quad	1                               # 0x1
func000000000000018c:                   # @func000000000000018c
	vptestmw	%xmm0, %xmm0, %k1
	vpcmpneqq	.LCPI0_0(%rip){1to4}, %ymm1, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.quad	-65537                          # 0xfffffffffffeffff
.LCPI1_2:
	.quad	4128767                         # 0x3effff
.LCPI1_1:
	.short	1                               # 0x1
	.short	1                               # 0x1
	.short	1                               # 0x1
	.short	1                               # 0x1
	.zero	2
	.zero	2
	.zero	2
	.zero	2
func0000000000000088:                   # @func0000000000000088
	vpaddq	.LCPI1_0(%rip){1to4}, %ymm1, %ymm1
	vpcmpnleuw	.LCPI1_1(%rip), %xmm0, %k1
	vpcmpltuq	.LCPI1_2(%rip){1to4}, %ymm1, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI2_0:
	.quad	-2                              # 0xfffffffffffffffe
func000000000000098c:                   # @func000000000000098c
	vptestmw	%xmm0, %xmm0, %k1
	vpcmpneqq	.LCPI2_0(%rip){1to4}, %ymm1, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI3_0:
	.quad	15                              # 0xf
func0000000000000d81:                   # @func0000000000000d81
	vpcmpeqd	%xmm2, %xmm2, %xmm2
	vpcmpeqw	%xmm2, %xmm0, %k1
	vpcmpneqq	.LCPI3_0(%rip){1to4}, %ymm1, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI4_0:
	.quad	3                               # 0x3
func0000000000000d8c:                   # @func0000000000000d8c
	vptestmw	%xmm0, %xmm0, %k1
	vpcmpneqq	.LCPI4_0(%rip){1to4}, %ymm1, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
