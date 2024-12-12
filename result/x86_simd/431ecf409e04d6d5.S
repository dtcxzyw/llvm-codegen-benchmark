.LCPI0_0:
	.quad	-8                              # 0xfffffffffffffff8
func0000000000000361:                   # @func0000000000000361
	vpsllq	$8, %ymm2, %ymm2
	vpor	%ymm0, %ymm2, %ymm0
	vpaddq	.LCPI0_0(%rip){1to4}, %ymm1, %ymm1
	vpcmpeqq	%ymm1, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
func0000000000000028:                   # @func0000000000000028
	vpsllq	$8, %ymm2, %ymm2
	vpor	%ymm0, %ymm2, %ymm0
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vpaddq	%ymm2, %ymm1, %ymm1
	vpcmpnleuq	%ymm1, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
func0000000000000368:                   # @func0000000000000368
	vpsllq	$8, %ymm2, %ymm2
	vpor	%ymm0, %ymm2, %ymm0
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vpaddq	%ymm2, %ymm1, %ymm1
	vpcmpnleuq	%ymm1, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI3_0:
	.quad	-56                             # 0xffffffffffffffc8
func0000000000000228:                   # @func0000000000000228
	vpsllq	$32, %ymm2, %ymm2
	vpor	%ymm0, %ymm2, %ymm0
	vpaddq	.LCPI3_0(%rip){1to4}, %ymm1, %ymm1
	vpcmpnleuq	%ymm1, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI4_0:
	.quad	-36                             # 0xffffffffffffffdc
func0000000000000328:                   # @func0000000000000328
	vpsllq	$24, %ymm2, %ymm2
	vpor	%ymm2, %ymm0, %ymm0
	vpaddq	.LCPI4_0(%rip){1to4}, %ymm1, %ymm1
	vpcmpnleuq	%ymm1, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
func0000000000000321:                   # @func0000000000000321
	vpsllq	$8, %ymm2, %ymm2
	vpor	%ymm0, %ymm2, %ymm0
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vpsubq	%ymm2, %ymm1, %ymm1
	vpcmpeqq	%ymm1, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
