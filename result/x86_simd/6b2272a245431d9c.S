.LCPI0_0:
	.quad	2                               # 0x2
func00000000000003c1:                   # @func00000000000003c1
	vpcmpeqd	%xmm1, %xmm0, %k1
	vpcmpneqq	.LCPI0_0(%rip){1to4}, %ymm2, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.quad	511                             # 0x1ff
func00000000000003c5:                   # @func00000000000003c5
	vpcmpleud	%xmm1, %xmm0, %k1
	vpcmpneqq	.LCPI1_0(%rip){1to4}, %ymm2, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI2_0:
	.quad	1                               # 0x1
func00000000000000c4:                   # @func00000000000000c4
	vpcmpltud	%xmm1, %xmm0, %k1
	vpcmpneqq	.LCPI2_0(%rip){1to4}, %ymm2, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI3_0:
	.quad	2                               # 0x2
func00000000000003c7:                   # @func00000000000003c7
	vpcmpled	%xmm1, %xmm0, %k1
	vpcmpneqq	.LCPI3_0(%rip){1to4}, %ymm2, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI4_0:
	.quad	2147483648                      # 0x80000000
.LCPI4_1:
	.quad	4294967296                      # 0x100000000
func0000000000000047:                   # @func0000000000000047
	vpaddq	.LCPI4_0(%rip){1to4}, %ymm2, %ymm2
	vpcmpled	%xmm1, %xmm0, %k1
	vpcmpltuq	.LCPI4_1(%rip){1to4}, %ymm2, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI5_0:
	.quad	1                               # 0x1
func00000000000001c1:                   # @func00000000000001c1
	vpcmpeqd	%xmm1, %xmm0, %k1
	vpcmpneqq	.LCPI5_0(%rip){1to4}, %ymm2, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI6_0:
	.quad	1                               # 0x1
func00000000000000c1:                   # @func00000000000000c1
	vpcmpeqd	%xmm1, %xmm0, %k1
	vpcmpneqq	.LCPI6_0(%rip){1to4}, %ymm2, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
