.LCPI0_0:
	.quad	2097151                         # 0x1fffff
func0000000000000798:                   # @func0000000000000798
	vpbroadcastq	.LCPI0_0(%rip), %ymm2   # ymm2 = [2097151,2097151,2097151,2097151]
	vpaddq	%ymm2, %ymm1, %ymm1
	vpsrlq	$21, %ymm1, %ymm1
	vpaddq	%ymm2, %ymm0, %ymm0
	vpsrlq	$21, %ymm0, %ymm0
	vpcmpgtq	%ymm1, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.quad	63                              # 0x3f
func0000000000000014:                   # @func0000000000000014
	vpbroadcastq	.LCPI1_0(%rip), %ymm2   # ymm2 = [63,63,63,63]
	vpaddq	%ymm2, %ymm1, %ymm1
	vpsrlq	$6, %ymm1, %ymm1
	vpaddq	%ymm2, %ymm0, %ymm0
	vpsrlq	$6, %ymm0, %ymm0
	vpcmpgtq	%ymm0, %ymm1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI2_0:
	.quad	63                              # 0x3f
.LCPI2_1:
	.quad	64                              # 0x40
func0000000000000001:                   # @func0000000000000001
	vpaddq	.LCPI2_0(%rip){1to4}, %ymm1, %ymm1
	vpbroadcastq	.LCPI2_1(%rip), %ymm2   # ymm2 = [64,64,64,64]
	vpaddq	%ymm2, %ymm0, %ymm0
	vpxor	%ymm1, %ymm0, %ymm0
	vpcmpltuq	%ymm2, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI3_0:
	.quad	10                              # 0xa
func0000000000000018:                   # @func0000000000000018
	vpbroadcastq	.LCPI3_0(%rip), %ymm2   # ymm2 = [10,10,10,10]
	vpaddq	%ymm2, %ymm1, %ymm1
	vpsrlq	$3, %ymm1, %ymm1
	vpaddq	%ymm2, %ymm0, %ymm0
	vpsrlq	$3, %ymm0, %ymm0
	vpcmpgtq	%ymm1, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI4_0:
	.quad	63                              # 0x3f
.LCPI4_1:
	.quad	64                              # 0x40
func0000000000000781:                   # @func0000000000000781
	vpbroadcastq	.LCPI4_0(%rip), %ymm2   # ymm2 = [63,63,63,63]
	vpaddq	%ymm2, %ymm1, %ymm1
	vpaddq	%ymm2, %ymm0, %ymm0
	vpxor	%ymm1, %ymm0, %ymm0
	vpcmpltuq	.LCPI4_1(%rip){1to4}, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI5_0:
	.quad	63                              # 0x3f
func0000000000000794:                   # @func0000000000000794
	vpbroadcastq	.LCPI5_0(%rip), %ymm2   # ymm2 = [63,63,63,63]
	vpaddq	%ymm2, %ymm1, %ymm1
	vpsrlq	$6, %ymm1, %ymm1
	vpaddq	%ymm2, %ymm0, %ymm0
	vpsrlq	$6, %ymm0, %ymm0
	vpcmpgtq	%ymm0, %ymm1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI6_0:
	.quad	7                               # 0x7
func0000000000000015:                   # @func0000000000000015
	vpbroadcastq	.LCPI6_0(%rip), %ymm2   # ymm2 = [7,7,7,7]
	vpaddq	%ymm2, %ymm1, %ymm1
	vpsrlq	$3, %ymm1, %ymm1
	vpaddq	%ymm2, %ymm0, %ymm0
	vpsrlq	$3, %ymm0, %ymm0
	vpcmpleuq	%ymm1, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI7_0:
	.quad	-2                              # 0xfffffffffffffffe
func0000000000000218:                   # @func0000000000000218
	vpaddq	.LCPI7_0(%rip){1to4}, %ymm1, %ymm1
	vpsrlq	$1, %ymm1, %ymm1
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vpaddq	%ymm2, %ymm0, %ymm0
	vpsrlq	$1, %ymm0, %ymm0
	vpcmpgtq	%ymm1, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI8_0:
	.quad	7                               # 0x7
func0000000000000614:                   # @func0000000000000614
	vpbroadcastq	.LCPI8_0(%rip), %ymm2   # ymm2 = [7,7,7,7]
	vpaddq	%ymm2, %ymm1, %ymm1
	vpsrlq	$3, %ymm1, %ymm1
	vpaddq	%ymm2, %ymm0, %ymm0
	vpsrlq	$3, %ymm0, %ymm0
	vpcmpgtq	%ymm0, %ymm1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
