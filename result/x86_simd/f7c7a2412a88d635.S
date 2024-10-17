.LCPI0_0:
	.quad	10                              # 0xa
func0000000000000064:                   # @func0000000000000064
	vpcmpeqd	%ymm3, %ymm3, %ymm3
	vpaddq	%ymm3, %ymm2, %ymm2
	vpcmpgtq	%ymm0, %ymm1, %k1
	vpcmpltuq	.LCPI0_0(%rip){1to4}, %ymm2, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.quad	1                               # 0x1
func00000000000000c5:                   # @func00000000000000c5
	vpcmpleuq	%ymm1, %ymm0, %k1
	vpcmpneqq	.LCPI1_0(%rip){1to4}, %ymm2, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI2_0:
	.quad	1                               # 0x1
func000000000000008c:                   # @func000000000000008c
	vpcmpnleuq	%ymm1, %ymm0, %k1
	vpcmpneqq	.LCPI2_0(%rip){1to4}, %ymm2, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI3_0:
	.quad	-10                             # 0xfffffffffffffff6
.LCPI3_1:
	.quad	-9                              # 0xfffffffffffffff7
func0000000000000054:                   # @func0000000000000054
	vpaddq	.LCPI3_0(%rip){1to4}, %ymm2, %ymm2
	vpcmpleuq	%ymm1, %ymm0, %k1
	vpcmpltuq	.LCPI3_1(%rip){1to4}, %ymm2, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI4_0:
	.quad	1                               # 0x1
func000000000000011c:                   # @func000000000000011c
	vpcmpeqq	%ymm1, %ymm0, %k1
	vpcmpneqq	.LCPI4_0(%rip){1to4}, %ymm2, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI5_0:
	.quad	3                               # 0x3
func0000000000000361:                   # @func0000000000000361
	vpcmpgtq	%ymm0, %ymm1, %k1
	vpcmpeqq	.LCPI5_0(%rip){1to4}, %ymm2, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI6_0:
	.quad	-1048576                        # 0xfffffffffff00000
func000000000000006c:                   # @func000000000000006c
	vpcmpgtq	%ymm0, %ymm1, %k1
	vpcmpneqq	.LCPI6_0(%rip){1to4}, %ymm2, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI7_0:
	.quad	-1099512676352                  # 0xfffffefffff00000
.LCPI7_1:
	.quad	-13153337343                    # 0xfffffffcf0000001
func0000000000000148:                   # @func0000000000000148
	vpaddq	.LCPI7_0(%rip){1to4}, %ymm2, %ymm2
	vpcmpnleuq	%ymm1, %ymm0, %k1
	vpcmpltuq	.LCPI7_1(%rip){1to4}, %ymm2, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI8_0:
	.quad	-1099510579200                  # 0xffffff0000100000
.LCPI8_1:
	.quad	-13153337343                    # 0xfffffffcf0000001
func0000000000000049:                   # @func0000000000000049
	vpaddq	.LCPI8_0(%rip){1to4}, %ymm2, %ymm2
	vpcmpnltuq	%ymm1, %ymm0, %k1
	vpcmpltuq	.LCPI8_1(%rip){1to4}, %ymm2, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI9_0:
	.quad	259                             # 0x103
func00000000000003cc:                   # @func00000000000003cc
	vpcmpneqq	%ymm1, %ymm0, %k1
	vpcmpneqq	.LCPI9_0(%rip){1to4}, %ymm2, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
