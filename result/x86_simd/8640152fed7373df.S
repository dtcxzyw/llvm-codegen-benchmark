func0000000000000358:                   # @func0000000000000358
	vpsraq	$4, %ymm2, %ymm2
	vpsraq	$3, %ymm1, %ymm1
	vpaddq	%ymm1, %ymm2, %ymm1
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vpsubq	%ymm2, %ymm1, %ymm1
	vpcmpnleuq	%ymm0, %ymm1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
func0000000000000354:                   # @func0000000000000354
	vpsraq	$3, %ymm2, %ymm2
	vpsraq	$32, %ymm1, %ymm1
	vpaddq	%ymm1, %ymm2, %ymm1
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vpaddq	%ymm2, %ymm1, %ymm1
	vpcmpltuq	%ymm0, %ymm1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI2_0:
	.quad	-32                             # 0xffffffffffffffe0
func0000000000000351:                   # @func0000000000000351
	vpsraq	$3, %ymm2, %ymm2
	vpsraq	$3, %ymm1, %ymm1
	vpaddq	%ymm1, %ymm2, %ymm1
	vpaddq	.LCPI2_0(%rip){1to4}, %ymm1, %ymm1
	vpcmpeqq	%ymm0, %ymm1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
