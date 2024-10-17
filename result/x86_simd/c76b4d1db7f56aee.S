.LCPI0_0:
	.quad	9007199254740991                # 0x1fffffffffffff
func0000000000000488:                   # @func0000000000000488
	vpsllq	$3, %ymm2, %ymm2
	vpcmpnltuq	%ymm1, %ymm2, %k0
	vpmovm2q	%k0, %ymm1
	vpsubq	%ymm1, %ymm0, %ymm0
	vpcmpnleuq	.LCPI0_0(%rip){1to4}, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
func0000000000000481:                   # @func0000000000000481
	vpsllq	$3, %ymm2, %ymm2
	vpcmpnltuq	%ymm1, %ymm2, %k0
	vpmovm2q	%k0, %ymm1
	vpsrlq	$63, %ymm1, %ymm1
	vpxor	%xmm2, %xmm2, %xmm2
	vpsubq	%ymm0, %ymm2, %ymm0
	vpcmpeqq	%ymm0, %ymm1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
