func0000000000000c38:                   # @func0000000000000c38
	vpxor	%xmm3, %xmm3, %xmm3
	vpsrlq	$2, %ymm1, %ymm1
	vpcmpeqq	%ymm3, %ymm2, %ymm2
	vpaddq	%ymm2, %ymm1, %ymm1
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vpsubq	%ymm2, %ymm1, %ymm1
	vpcmpnleuq	%ymm0, %ymm1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
func0000000000000c34:                   # @func0000000000000c34
	vpxor	%xmm3, %xmm3, %xmm3
	vpsrlq	$9, %ymm1, %ymm1
	vpcmpeqq	%ymm3, %ymm2, %ymm2
	vpaddq	%ymm2, %ymm1, %ymm1
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vpsubq	%ymm2, %ymm1, %ymm1
	vpcmpltuq	%ymm0, %ymm1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
func0000000000000c31:                   # @func0000000000000c31
	vpxor	%xmm3, %xmm3, %xmm3
	vpsrlq	$3, %ymm1, %ymm1
	vpcmpeqq	%ymm3, %ymm2, %ymm2
	vpaddq	%ymm2, %ymm1, %ymm1
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vpsubq	%ymm2, %ymm1, %ymm1
	vpcmpeqq	%ymm0, %ymm1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI3_0:
	.quad	4294967295999999999             # 0x3b9ac9ffffffffff
func0000000000000831:                   # @func0000000000000831
	vpcmpnleuq	.LCPI3_0(%rip){1to4}, %ymm2, %k0
	vpsrlq	$32, %ymm1, %ymm1
	vpmovm2q	%k0, %ymm2
	vpsubq	%ymm2, %ymm1, %ymm1
	vpcmpeqq	%ymm0, %ymm1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
