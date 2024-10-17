.LCPI0_0:
	.quad	1                               # 0x1
func0000000000000161:                   # @func0000000000000161
	vpsraq	$2, %ymm2, %ymm2
	vpaddq	%ymm1, %ymm0, %ymm0
	vpsubq	%ymm2, %ymm0, %ymm0
	vpcmpeqq	.LCPI0_0(%rip){1to4}, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.quad	1                               # 0x1
func0000000000000121:                   # @func0000000000000121
	vpsraq	$4, %ymm2, %ymm2
	vpaddq	%ymm1, %ymm0, %ymm0
	vpsubq	%ymm2, %ymm0, %ymm0
	vpcmpeqq	.LCPI1_0(%rip){1to4}, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI2_0:
	.quad	1                               # 0x1
func0000000000000171:                   # @func0000000000000171
	vpsraq	$2, %ymm2, %ymm2
	vpaddq	%ymm1, %ymm0, %ymm0
	vpsubq	%ymm2, %ymm0, %ymm0
	vpcmpeqq	.LCPI2_0(%rip){1to4}, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI3_0:
	.quad	2147483648                      # 0x80000000
func0000000000000104:                   # @func0000000000000104
	vpsraq	$32, %ymm2, %ymm2
	vpaddq	%ymm1, %ymm0, %ymm0
	vpsubq	%ymm2, %ymm0, %ymm0
	vpcmpltuq	.LCPI3_0(%rip){1to4}, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
func0000000000000101:                   # @func0000000000000101
	vpsraq	$32, %ymm2, %ymm2
	vpaddq	%ymm1, %ymm0, %ymm0
	vpcmpeqq	%ymm2, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
func0000000000000176:                   # @func0000000000000176
	vpsraq	$2, %ymm2, %ymm2
	vpaddq	%ymm1, %ymm0, %ymm0
	vpcmpleq	%ymm2, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
