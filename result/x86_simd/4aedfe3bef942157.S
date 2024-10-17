.LCPI0_0:
	.quad	2048                            # 0x800
.LCPI0_1:
	.quad	2047                            # 0x7ff
func0000000000000185:                   # @func0000000000000185
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vpcmpleuq	.LCPI0_0(%rip){1to4}, %ymm1, %k1
	vpbroadcastq	.LCPI0_1(%rip), %ymm3   # ymm3 = [2047,2047,2047,2047]
	vpaddq	%ymm2, %ymm1, %ymm3 {%k1}
	vpcmpnltuq	%ymm0, %ymm3, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.quad	4                               # 0x4
.LCPI1_1:
	.quad	2                               # 0x2
func0000000000000011:                   # @func0000000000000011
	vptestmq	%ymm1, %ymm1, %k1
	vpbroadcastq	.LCPI1_0(%rip), %ymm2   # ymm2 = [4,4,4,4]
	vpaddq	.LCPI1_1(%rip){1to4}, %ymm1, %ymm2 {%k1}
	vpcmpeqq	%ymm0, %ymm2, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI2_0:
	.quad	15                              # 0xf
func0000000000000181:                   # @func0000000000000181
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vpbroadcastq	.LCPI2_0(%rip), %ymm3   # ymm3 = [15,15,15,15]
	vpcmpleuq	%ymm3, %ymm1, %k1
	vpaddq	%ymm2, %ymm1, %ymm3 {%k1}
	vpcmpeqq	%ymm0, %ymm3, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI3_0:
	.quad	15                              # 0xf
func0000000000000184:                   # @func0000000000000184
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vpbroadcastq	.LCPI3_0(%rip), %ymm3   # ymm3 = [15,15,15,15]
	vpcmpleuq	%ymm3, %ymm1, %k1
	vpaddq	%ymm2, %ymm1, %ymm3 {%k1}
	vpcmpnleuq	%ymm0, %ymm3, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI4_0:
	.quad	2                               # 0x2
func0000000000000141:                   # @func0000000000000141
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vpcmpnltuq	.LCPI4_0(%rip){1to4}, %ymm1, %k1
	vpaddq	%ymm2, %ymm1, %ymm1 {%k1} {z}
	vpcmpeqq	%ymm0, %ymm1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI5_0:
	.quad	63                              # 0x3f
func000000000000001c:                   # @func000000000000001c
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vptestmq	%ymm1, %ymm1, %k1
	vpbroadcastq	.LCPI5_0(%rip), %ymm3   # ymm3 = [63,63,63,63]
	vpaddq	%ymm2, %ymm1, %ymm3 {%k1}
	vpcmpneqq	%ymm0, %ymm3, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
