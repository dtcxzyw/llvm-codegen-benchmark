.LCPI0_0:
	.quad	2                               # 0x2
func000000000000004c:                   # @func000000000000004c
	vpsubq	%ymm1, %ymm0, %ymm2
	vpcmpneqq	%ymm1, %ymm0, %k1
	vpcmpltuq	.LCPI0_0(%rip){1to4}, %ymm2, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
func0000000000000068:                   # @func0000000000000068
	vpsubq	%ymm1, %ymm0, %ymm2
	vpxor	%xmm3, %xmm3, %xmm3
	vpcmpnleuq	%ymm1, %ymm0, %k1
	vpcmpgtq	%ymm2, %ymm3, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
func00000000000000a8:                   # @func00000000000000a8
	vpsubq	%ymm0, %ymm1, %ymm2
	vpxor	%xmm3, %xmm3, %xmm3
	vpcmpltuq	%ymm0, %ymm1, %k1
	vpcmpgtq	%ymm3, %ymm2, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
func00000000000000a9:                   # @func00000000000000a9
	vpsubq	%ymm1, %ymm0, %ymm2
	vpcmpeqd	%ymm3, %ymm3, %ymm3
	vpcmpnltuq	%ymm1, %ymm0, %k1
	vpcmpgtq	%ymm3, %ymm2, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI4_0:
	.quad	4294967296                      # 0x100000000
func0000000000000045:                   # @func0000000000000045
	vpsubq	%ymm0, %ymm1, %ymm2
	vpcmpnltuq	%ymm0, %ymm1, %k1
	vpcmpltuq	.LCPI4_0(%rip){1to4}, %ymm2, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI5_0:
	.quad	32767                           # 0x7fff
func0000000000000088:                   # @func0000000000000088
	vpsubq	%ymm1, %ymm0, %ymm2
	vpcmpnleuq	%ymm1, %ymm0, %k1
	vpcmpnleuq	.LCPI5_0(%rip){1to4}, %ymm2, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI6_0:
	.quad	32768                           # 0x8000
func0000000000000084:                   # @func0000000000000084
	vpsubq	%ymm0, %ymm1, %ymm2
	vpcmpnleuq	%ymm0, %ymm1, %k1
	vpcmpnleuq	.LCPI6_0(%rip){1to4}, %ymm2, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
