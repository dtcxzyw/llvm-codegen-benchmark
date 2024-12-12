.LCPI0_0:
	.quad	2                               # 0x2
func0000000000000d81:                   # @func0000000000000d81
	vpcmpeqd	%xmm1, %xmm0, %k1
	vpcmpneqq	.LCPI0_0(%rip){1to4}, %ymm2, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.quad	511                             # 0x1ff
func0000000000000d85:                   # @func0000000000000d85
	vpcmpleud	%xmm1, %xmm0, %k1
	vpcmpneqq	.LCPI1_0(%rip){1to4}, %ymm2, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI2_0:
	.quad	1                               # 0x1
func0000000000000184:                   # @func0000000000000184
	vpcmpltud	%xmm1, %xmm0, %k1
	vpcmpneqq	.LCPI2_0(%rip){1to4}, %ymm2, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI3_0:
	.quad	2                               # 0x2
func0000000000000d87:                   # @func0000000000000d87
	vpcmpled	%xmm1, %xmm0, %k1
	vpcmpneqq	.LCPI3_0(%rip){1to4}, %ymm2, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI4_0:
	.quad	2147483648                      # 0x80000000
.LCPI4_1:
	.quad	4294967296                      # 0x100000000
func0000000000000087:                   # @func0000000000000087
	vpaddq	.LCPI4_0(%rip){1to4}, %ymm2, %ymm2
	vpcmpled	%xmm1, %xmm0, %k1
	vpcmpltuq	.LCPI4_1(%rip){1to4}, %ymm2, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI5_0:
	.quad	1                               # 0x1
func0000000000000581:                   # @func0000000000000581
	vpcmpeqd	%xmm1, %xmm0, %k1
	vpcmpneqq	.LCPI5_0(%rip){1to4}, %ymm2, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI6_0:
	.quad	1                               # 0x1
func0000000000000181:                   # @func0000000000000181
	vpcmpeqd	%xmm1, %xmm0, %k1
	vpcmpneqq	.LCPI6_0(%rip){1to4}, %ymm2, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
