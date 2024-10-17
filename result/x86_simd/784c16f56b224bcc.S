.LCPI0_0:
	.quad	4294967295                      # 0xffffffff
func0000000000000084:                   # @func0000000000000084
	vpcmpeqd	%ymm3, %ymm3, %ymm3
	vpsubq	%ymm3, %ymm2, %ymm2
	vpcmpnleud	%xmm1, %xmm0, %k1
	vpcmpltuq	.LCPI0_0(%rip){1to4}, %ymm2, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.quad	1                               # 0x1
func00000000000001cc:                   # @func00000000000001cc
	vpcmpneqd	%xmm1, %xmm0, %k1
	vpcmpneqq	.LCPI1_0(%rip){1to4}, %ymm2, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI2_0:
	.quad	1                               # 0x1
func000000000000011c:                   # @func000000000000011c
	vpcmpeqd	%xmm1, %xmm0, %k1
	vpcmpneqq	.LCPI2_0(%rip){1to4}, %ymm2, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI3_0:
	.quad	1                               # 0x1
func000000000000018c:                   # @func000000000000018c
	vpcmpnleud	%xmm1, %xmm0, %k1
	vpcmpneqq	.LCPI3_0(%rip){1to4}, %ymm2, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI4_0:
	.quad	1                               # 0x1
func000000000000005c:                   # @func000000000000005c
	vpcmpleud	%xmm1, %xmm0, %k1
	vpcmpneqq	.LCPI4_0(%rip){1to4}, %ymm2, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
