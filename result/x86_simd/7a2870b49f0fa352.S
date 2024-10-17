.LCPI0_0:
	.quad	1                               # 0x1
func000000000000006c:                   # @func000000000000006c
	vpcmpgtq	%ymm0, %ymm1, %k1
	vptestmq	.LCPI0_0(%rip){1to4}, %ymm2, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.quad	4                               # 0x4
func0000000000000011:                   # @func0000000000000011
	vpcmpeqq	%ymm1, %ymm0, %k1
	vptestnmq	.LCPI1_0(%rip){1to4}, %ymm2, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI2_0:
	.quad	2147483648                      # 0x80000000
func00000000000000a1:                   # @func00000000000000a1
	vpcmpgtq	%ymm1, %ymm0, %k1
	vptestnmq	.LCPI2_0(%rip){1to4}, %ymm2, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI3_0:
	.quad	127                             # 0x7f
.LCPI3_1:
	.quad	25                              # 0x19
func000000000000004c:                   # @func000000000000004c
	vpandq	.LCPI3_0(%rip){1to4}, %ymm2, %ymm2
	vpcmpltuq	%ymm1, %ymm0, %k1
	vpcmpneqq	.LCPI3_1(%rip){1to4}, %ymm2, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI4_0:
	.quad	1085102592571150095             # 0xf0f0f0f0f0f0f0f
func00000000000000cc:                   # @func00000000000000cc
	vpcmpneqq	%ymm1, %ymm0, %k1
	vptestmq	.LCPI4_0(%rip){1to4}, %ymm2, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI5_0:
	.quad	63                              # 0x3f
.LCPI5_1:
	.quad	1                               # 0x1
func0000000000000081:                   # @func0000000000000081
	vpandq	.LCPI5_0(%rip){1to4}, %ymm2, %ymm2
	vpcmpnleuq	%ymm1, %ymm0, %k1
	vpcmpeqq	.LCPI5_1(%rip){1to4}, %ymm2, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI6_0:
	.quad	2                               # 0x2
func000000000000001c:                   # @func000000000000001c
	vpcmpeqq	%ymm1, %ymm0, %k1
	vptestmq	.LCPI6_0(%rip){1to4}, %ymm2, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI7_0:
	.quad	4611686018427387904             # 0x4000000000000000
func0000000000000091:                   # @func0000000000000091
	vpcmpnltuq	%ymm1, %ymm0, %k1
	vptestnmq	.LCPI7_0(%rip){1to4}, %ymm2, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI8_0:
	.quad	8589934591                      # 0x1ffffffff
.LCPI8_1:
	.quad	4294967296                      # 0x100000000
func0000000000000041:                   # @func0000000000000041
	vpandq	.LCPI8_0(%rip){1to4}, %ymm2, %ymm2
	vpcmpltuq	%ymm1, %ymm0, %k1
	vpcmpeqq	.LCPI8_1(%rip){1to4}, %ymm2, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI9_0:
	.quad	2                               # 0x2
func000000000000008c:                   # @func000000000000008c
	vpcmpnleuq	%ymm1, %ymm0, %k1
	vptestmq	.LCPI9_0(%rip){1to4}, %ymm2, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI10_0:
	.quad	4                               # 0x4
func0000000000000018:                   # @func0000000000000018
	vpcmpeqq	%ymm1, %ymm0, %k1
	vptestmq	.LCPI10_0(%rip){1to4}, %ymm2, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
