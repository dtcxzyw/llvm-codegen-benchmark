.LCPI0_0:
	.quad	10                              # 0xa
func00000000000000c4:                   # @func00000000000000c4
	vpcmpeqd	%ymm3, %ymm3, %ymm3
	vpaddq	%ymm3, %ymm2, %ymm2
	vpcmpgtq	%ymm0, %ymm1, %k1
	vpcmpltuq	.LCPI0_0(%rip){1to4}, %ymm2, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.quad	1                               # 0x1
func000000000000010c:                   # @func000000000000010c
	vpcmpnleuq	%ymm1, %ymm0, %k1
	vpcmpneqq	.LCPI1_0(%rip){1to4}, %ymm2, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI2_0:
	.quad	-10                             # 0xfffffffffffffff6
.LCPI2_1:
	.quad	-9                              # 0xfffffffffffffff7
func00000000000000a4:                   # @func00000000000000a4
	vpaddq	.LCPI2_0(%rip){1to4}, %ymm2, %ymm2
	vpcmpleuq	%ymm1, %ymm0, %k1
	vpcmpltuq	.LCPI2_1(%rip){1to4}, %ymm2, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI3_0:
	.quad	1                               # 0x1
func000000000000042c:                   # @func000000000000042c
	vpcmpeqq	%ymm1, %ymm0, %k1
	vpcmpneqq	.LCPI3_0(%rip){1to4}, %ymm2, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI4_0:
	.quad	-1048576                        # 0xfffffffffff00000
func00000000000000cc:                   # @func00000000000000cc
	vpcmpgtq	%ymm0, %ymm1, %k1
	vpcmpneqq	.LCPI4_0(%rip){1to4}, %ymm2, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI5_0:
	.quad	259                             # 0x103
func0000000000000d8c:                   # @func0000000000000d8c
	vpcmpneqq	%ymm1, %ymm0, %k1
	vpcmpneqq	.LCPI5_0(%rip){1to4}, %ymm2, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
