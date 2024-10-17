.LCPI0_0:
	.quad	-2                              # 0xfffffffffffffffe
.LCPI0_1:
	.quad	11                              # 0xb
func0000000000000054:                   # @func0000000000000054
	vpsraq	$32, %ymm0, %ymm0
	vpaddq	.LCPI0_0(%rip){1to4}, %ymm0, %ymm0
	vpcmpltuq	.LCPI0_1(%rip){1to4}, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.quad	-4611686018427387905            # 0xbfffffffffffffff
func0000000000000006:                   # @func0000000000000006
	vpsraq	$1, %ymm0, %ymm0
	vpaddq	.LCPI1_0(%rip){1to4}, %ymm0, %ymm0
	vpmovq2m	%ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI2_0:
	.quad	-86401                          # 0xfffffffffffeae7f
.LCPI2_1:
	.quad	-172801                         # 0xfffffffffffd5cff
func0000000000000014:                   # @func0000000000000014
	vpsraq	$1, %ymm0, %ymm0
	vpaddq	.LCPI2_0(%rip){1to4}, %ymm0, %ymm0
	vpcmpltuq	.LCPI2_1(%rip){1to4}, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI3_0:
	.quad	4611686018427387905             # 0x4000000000000001
func000000000000000a:                   # @func000000000000000a
	vpsraq	$1, %ymm0, %ymm0
	vpaddq	.LCPI3_0(%rip){1to4}, %ymm0, %ymm0
	vpcmpeqd	%ymm1, %ymm1, %ymm1
	vpcmpgtq	%ymm1, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI4_0:
	.quad	-8                              # 0xfffffffffffffff8
.LCPI4_1:
	.quad	16                              # 0x10
func0000000000000011:                   # @func0000000000000011
	vpandq	.LCPI4_0(%rip){1to4}, %ymm0, %ymm0
	vpcmpeqq	.LCPI4_1(%rip){1to4}, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI5_0:
	.quad	-2305843009213693951            # 0xe000000000000001
.LCPI5_1:
	.quad	-2305843009213693952            # 0xe000000000000000
func0000000000000058:                   # @func0000000000000058
	vpsraq	$3, %ymm0, %ymm0
	vpaddq	.LCPI5_0(%rip){1to4}, %ymm0, %ymm0
	vpcmpltuq	.LCPI5_1(%rip){1to4}, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI6_0:
	.quad	-8                              # 0xfffffffffffffff8
func0000000000000051:                   # @func0000000000000051
	vpcmpeqq	.LCPI6_0(%rip){1to4}, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI7_0:
	.quad	-8                              # 0xfffffffffffffff8
func000000000000005c:                   # @func000000000000005c
	vpcmpneqq	.LCPI7_0(%rip){1to4}, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI8_0:
	.quad	-127                            # 0xffffffffffffff81
.LCPI8_1:
	.quad	-253                            # 0xffffffffffffff03
func0000000000000018:                   # @func0000000000000018
	vpsraq	$1, %ymm0, %ymm0
	vpaddq	.LCPI8_0(%rip){1to4}, %ymm0, %ymm0
	vpcmpltuq	.LCPI8_1(%rip){1to4}, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
