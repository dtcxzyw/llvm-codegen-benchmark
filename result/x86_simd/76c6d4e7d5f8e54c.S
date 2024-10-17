.LCPI0_0:
	.quad	248                             # 0xf8
func0000000000000004:                   # @func0000000000000004
	vpsllq	$3, %ymm1, %ymm1
	vpandq	.LCPI0_0(%rip){1to4}, %ymm1, %ymm1
	vpcmpltuq	%ymm0, %ymm1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.quad	8589934588                      # 0x1fffffffc
func0000000000000008:                   # @func0000000000000008
	vpsllq	$2, %ymm1, %ymm1
	vpandq	.LCPI1_0(%rip){1to4}, %ymm1, %ymm1
	vpcmpnleuq	%ymm0, %ymm1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI2_0:
	.quad	4294967294                      # 0xfffffffe
func0000000000000031:                   # @func0000000000000031
	vpaddq	%ymm1, %ymm1, %ymm1
	vpandq	.LCPI2_0(%rip){1to4}, %ymm1, %ymm1
	vpcmpeqq	%ymm0, %ymm1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI3_0:
	.quad	4611686018427387900             # 0x3ffffffffffffffc
func0000000000000018:                   # @func0000000000000018
	vpsllq	$2, %ymm1, %ymm1
	vpandq	.LCPI3_0(%rip){1to4}, %ymm1, %ymm1
	vpcmpnleuq	%ymm0, %ymm1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI4_0:
	.quad	4611686018427387900             # 0x3ffffffffffffffc
func0000000000000014:                   # @func0000000000000014
	vpsllq	$2, %ymm1, %ymm1
	vpandq	.LCPI4_0(%rip){1to4}, %ymm1, %ymm1
	vpcmpltuq	%ymm0, %ymm1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI5_0:
	.quad	8589934590                      # 0x1fffffffe
func000000000000000a:                   # @func000000000000000a
	vpaddq	%ymm1, %ymm1, %ymm1
	vpandq	.LCPI5_0(%rip){1to4}, %ymm1, %ymm1
	vpcmpgtq	%ymm0, %ymm1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI6_0:
	.quad	8589934590                      # 0x1fffffffe
func000000000000003a:                   # @func000000000000003a
	vpaddq	%ymm1, %ymm1, %ymm1
	vpandq	.LCPI6_0(%rip){1to4}, %ymm1, %ymm1
	vpcmpgtq	%ymm0, %ymm1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI7_0:
	.quad	4294967168                      # 0xffffff80
func0000000000000038:                   # @func0000000000000038
	vpsllq	$7, %ymm1, %ymm1
	vpandq	.LCPI7_0(%rip){1to4}, %ymm1, %ymm1
	vpcmpnleuq	%ymm0, %ymm1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI8_0:
	.quad	504                             # 0x1f8
func0000000000000001:                   # @func0000000000000001
	vpsllq	$3, %ymm1, %ymm1
	vpandq	.LCPI8_0(%rip){1to4}, %ymm1, %ymm1
	vpcmpeqq	%ymm0, %ymm1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI9_0:
	.quad	4294967294                      # 0xfffffffe
func0000000000000006:                   # @func0000000000000006
	vpaddq	%ymm1, %ymm1, %ymm1
	vpandq	.LCPI9_0(%rip){1to4}, %ymm1, %ymm1
	vpcmpgtq	%ymm1, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
