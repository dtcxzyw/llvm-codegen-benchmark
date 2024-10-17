func0000000000000044:                   # @func0000000000000044
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vpaddq	%ymm2, %ymm1, %ymm1
	vpsrlq	$1, %ymm1, %ymm1
	vpsrlq	$1, %ymm0, %ymm0
	vpcmpgtq	%ymm0, %ymm1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.quad	4095                            # 0xfff
func0000000000000004:                   # @func0000000000000004
	vpaddq	.LCPI1_0(%rip){1to4}, %ymm1, %ymm1
	vpsrlq	$12, %ymm1, %ymm1
	vpsrlq	$12, %ymm0, %ymm0
	vpcmpgtq	%ymm0, %ymm1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI2_0:
	.quad	2097151                         # 0x1fffff
func00000000000000c8:                   # @func00000000000000c8
	vpaddq	.LCPI2_0(%rip){1to4}, %ymm1, %ymm1
	vpsrlq	$21, %ymm1, %ymm1
	vpsrlq	$21, %ymm0, %ymm0
	vpcmpgtq	%ymm1, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI3_0:
	.quad	63                              # 0x3f
.LCPI3_1:
	.quad	64                              # 0x40
func0000000000000001:                   # @func0000000000000001
	vpaddq	.LCPI3_0(%rip){1to4}, %ymm1, %ymm1
	vpxor	%ymm0, %ymm1, %ymm0
	vpcmpltuq	.LCPI3_1(%rip){1to4}, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
func0000000000000008:                   # @func0000000000000008
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vpaddq	%ymm2, %ymm1, %ymm1
	vpsrlq	$6, %ymm1, %ymm1
	vpsrlq	$6, %ymm0, %ymm0
	vpcmpgtq	%ymm1, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI5_0:
	.quad	-2                              # 0xfffffffffffffffe
func0000000000000048:                   # @func0000000000000048
	vpaddq	.LCPI5_0(%rip){1to4}, %ymm1, %ymm1
	vpsrlq	$1, %ymm1, %ymm1
	vpsrlq	$1, %ymm0, %ymm0
	vpcmpgtq	%ymm1, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI6_0:
	.quad	63                              # 0x3f
.LCPI6_1:
	.quad	64                              # 0x40
func00000000000000c1:                   # @func00000000000000c1
	vpaddq	.LCPI6_0(%rip){1to4}, %ymm1, %ymm1
	vpxor	%ymm0, %ymm1, %ymm0
	vpcmpltuq	.LCPI6_1(%rip){1to4}, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI7_0:
	.quad	63                              # 0x3f
func00000000000000c4:                   # @func00000000000000c4
	vpaddq	.LCPI7_0(%rip){1to4}, %ymm1, %ymm1
	vpsrlq	$6, %ymm1, %ymm1
	vpsrlq	$6, %ymm0, %ymm0
	vpcmpgtq	%ymm0, %ymm1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI8_0:
	.quad	7                               # 0x7
func0000000000000005:                   # @func0000000000000005
	vpaddq	.LCPI8_0(%rip){1to4}, %ymm1, %ymm1
	vpsrlq	$3, %ymm1, %ymm1
	vpsrlq	$3, %ymm0, %ymm0
	vpcmpleuq	%ymm1, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
