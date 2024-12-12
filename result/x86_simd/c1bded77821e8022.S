.LCPI0_0:
	.quad	1152921504606846975             # 0xfffffffffffffff
func0000000000000a88:                   # @func0000000000000a88
	vpsraq	$3, %ymm2, %ymm2
	vpaddq	%ymm2, %ymm0, %ymm0
	vpsllq	$6, %ymm1, %ymm1
	vpaddq	%ymm1, %ymm0, %ymm0
	vpcmpnleuq	.LCPI0_0(%rip){1to4}, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
func0000000000000a8a:                   # @func0000000000000a8a
	vpsraq	$4, %ymm2, %ymm2
	vpaddq	%ymm2, %ymm0, %ymm0
	vpsllq	$5, %ymm1, %ymm1
	vpaddq	%ymm1, %ymm0, %ymm0
	vpxor	%xmm1, %xmm1, %xmm1
	vpcmpgtq	%ymm1, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI2_0:
	.quad	576460752303423487              # 0x7ffffffffffffff
func0000000000000a81:                   # @func0000000000000a81
	vpsraq	$4, %ymm2, %ymm2
	vpaddq	%ymm2, %ymm0, %ymm0
	vpsllq	$5, %ymm1, %ymm1
	vpaddq	%ymm1, %ymm0, %ymm0
	vpcmpeqq	.LCPI2_0(%rip){1to4}, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI3_0:
	.quad	576460752303423487              # 0x7ffffffffffffff
func0000000000000881:                   # @func0000000000000881
	vpsraq	$4, %ymm2, %ymm2
	vpaddq	%ymm2, %ymm0, %ymm0
	vpsllq	$2, %ymm1, %ymm1
	vpaddq	%ymm1, %ymm0, %ymm0
	vpcmpeqq	.LCPI3_0(%rip){1to4}, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
func000000000000088a:                   # @func000000000000088a
	vpsraq	$3, %ymm2, %ymm2
	vpaddq	%ymm2, %ymm0, %ymm0
	vpsllq	$2, %ymm1, %ymm1
	vpaddq	%ymm1, %ymm0, %ymm0
	vpcmpeqd	%ymm1, %ymm1, %ymm1
	vpcmpgtq	%ymm1, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
