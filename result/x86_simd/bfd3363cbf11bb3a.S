.LCPI0_0:
	.quad	-3                              # 0xfffffffffffffffd
.LCPI0_1:
	.quad	2                               # 0x2
func0000000000000141:                   # @func0000000000000141
	vpaddq	.LCPI0_0(%rip){1to4}, %ymm2, %ymm2
	vpcmpltuq	.LCPI0_1(%rip){1to4}, %ymm2, %k1
	vmovdqa64	%ymm1, %ymm1 {%k1} {z}
	vpcmpeqq	%ymm0, %ymm1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.quad	9223372036854775807             # 0x7fffffffffffffff
.LCPI1_1:
	.quad	8                               # 0x8
func0000000000000046:                   # @func0000000000000046
	vpaddq	.LCPI1_0(%rip){1to4}, %ymm2, %ymm2
	vpcmpltuq	.LCPI1_1(%rip){1to4}, %ymm2, %k1
	vmovdqa64	%ymm1, %ymm1 {%k1} {z}
	vpcmpgtq	%ymm0, %ymm1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI2_0:
	.quad	9223372036854775807             # 0x7fffffffffffffff
.LCPI2_1:
	.quad	8                               # 0x8
func0000000000000041:                   # @func0000000000000041
	vpaddq	.LCPI2_0(%rip){1to4}, %ymm2, %ymm2
	vpcmpltuq	.LCPI2_1(%rip){1to4}, %ymm2, %k1
	vmovdqa64	%ymm1, %ymm1 {%k1} {z}
	vpcmpeqq	%ymm0, %ymm1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
