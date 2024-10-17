.LCPI0_0:
	.quad	-4294967296                     # 0xffffffff00000000
func0000000000000006:                   # @func0000000000000006
	vpsllq	$29, %ymm1, %ymm1
	vpaddq	.LCPI0_0(%rip){1to4}, %ymm1, %ymm1
	vpsraq	$32, %ymm1, %ymm1
	vpcmpgtq	%ymm0, %ymm1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.quad	-4294967296                     # 0xffffffff00000000
func0000000000000016:                   # @func0000000000000016
	vpsllq	$32, %ymm1, %ymm1
	vpaddq	.LCPI1_0(%rip){1to4}, %ymm1, %ymm1
	vpsraq	$32, %ymm1, %ymm1
	vpcmpgtq	%ymm0, %ymm1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI2_0:
	.quad	4294967296                      # 0x100000000
func0000000000000014:                   # @func0000000000000014
	vpsllq	$32, %ymm1, %ymm1
	vpaddq	.LCPI2_0(%rip){1to4}, %ymm1, %ymm1
	vpsraq	$32, %ymm1, %ymm1
	vpcmpnleuq	%ymm0, %ymm1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI3_0:
	.quad	-4294967296                     # 0xffffffff00000000
func0000000000000036:                   # @func0000000000000036
	vpsllq	$32, %ymm1, %ymm1
	vpaddq	.LCPI3_0(%rip){1to4}, %ymm1, %ymm1
	vpsraq	$32, %ymm1, %ymm1
	vpcmpgtq	%ymm0, %ymm1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI4_0:
	.quad	-4294967296                     # 0xffffffff00000000
func000000000000000a:                   # @func000000000000000a
	vpsllq	$29, %ymm1, %ymm1
	vpaddq	.LCPI4_0(%rip){1to4}, %ymm1, %ymm1
	vpsraq	$32, %ymm1, %ymm1
	vpcmpgtq	%ymm1, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI5_0:
	.quad	-4294967296                     # 0xffffffff00000000
func0000000000000011:                   # @func0000000000000011
	vpsllq	$32, %ymm1, %ymm1
	vpaddq	.LCPI5_0(%rip){1to4}, %ymm1, %ymm1
	vpsraq	$32, %ymm1, %ymm1
	vpcmpeqq	%ymm0, %ymm1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI6_0:
	.quad	8589934592                      # 0x200000000
func0000000000000001:                   # @func0000000000000001
	vpsllq	$26, %ymm1, %ymm1
	vpaddq	.LCPI6_0(%rip){1to4}, %ymm1, %ymm1
	vpsraq	$32, %ymm1, %ymm1
	vpcmpeqq	%ymm0, %ymm1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI7_0:
	.quad	-8589934592                     # 0xfffffffe00000000
func000000000000001a:                   # @func000000000000001a
	vpsllq	$32, %ymm1, %ymm1
	vpaddq	.LCPI7_0(%rip){1to4}, %ymm1, %ymm1
	vpsraq	$32, %ymm1, %ymm1
	vpcmpgtq	%ymm1, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI8_0:
	.quad	-12884901888                    # 0xfffffffd00000000
func0000000000000008:                   # @func0000000000000008
	vpsllq	$29, %ymm1, %ymm1
	vpaddq	.LCPI8_0(%rip){1to4}, %ymm1, %ymm1
	vpsraq	$32, %ymm1, %ymm1
	vpcmpltuq	%ymm0, %ymm1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI9_0:
	.quad	-4294967296                     # 0xffffffff00000000
func0000000000000031:                   # @func0000000000000031
	vpsllq	$32, %ymm1, %ymm1
	vpaddq	.LCPI9_0(%rip){1to4}, %ymm1, %ymm1
	vpsraq	$32, %ymm1, %ymm1
	vpcmpeqq	%ymm0, %ymm1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI10_0:
	.quad	-12884901888                    # 0xfffffffd00000000
func00000000000000a6:                   # @func00000000000000a6
	vpsllq	$30, %ymm1, %ymm1
	vpaddq	.LCPI10_0(%rip){1to4}, %ymm1, %ymm1
	vpsraq	$32, %ymm1, %ymm1
	vpcmpgtq	%ymm0, %ymm1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI11_0:
	.quad	-17179869184                    # 0xfffffffc00000000
func000000000000003a:                   # @func000000000000003a
	vpsllq	$32, %ymm1, %ymm1
	vpaddq	.LCPI11_0(%rip){1to4}, %ymm1, %ymm1
	vpsraq	$32, %ymm1, %ymm1
	vpcmpgtq	%ymm1, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI12_0:
	.quad	4294967296                      # 0x100000000
func000000000000009a:                   # @func000000000000009a
	vpsllq	$32, %ymm1, %ymm1
	vpaddq	.LCPI12_0(%rip){1to4}, %ymm1, %ymm1
	vpsraq	$32, %ymm1, %ymm1
	vpcmpgtq	%ymm1, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
