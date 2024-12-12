.LCPI0_0:
	.quad	536870912                       # 0x20000000
func0000000000000008:                   # @func0000000000000008
	vpmullq	%ymm1, %ymm0, %ymm0
	vpcmpltuq	.LCPI0_0(%rip){1to4}, %ymm0, %k0
	vpmovm2q	%k0, %ymm0
	vpsrlq	$63, %ymm0, %ymm0
	retq
func0000000000000002:                   # @func0000000000000002
	vpmullq	%ymm1, %ymm0, %ymm0
	vpxor	%xmm1, %xmm1, %xmm1
	vpcmpeqq	%ymm1, %ymm0, %ymm0
	vpsrlq	$63, %ymm0, %ymm0
	retq
func0000000000000058:                   # @func0000000000000058
	vpxor	%xmm2, %xmm2, %xmm2
	vpcmpeqq	%ymm2, %ymm1, %ymm1
	vpcmpeqq	%ymm2, %ymm0, %ymm0
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vpternlogq	$30, %ymm1, %ymm0, %ymm2 # ymm2 = ymm2 ^ (ymm0 | ymm1)
	vpsrlq	$63, %ymm2, %ymm0
	retq
.LCPI3_0:
	.quad	1                               # 0x1
func0000000000000018:                   # @func0000000000000018
	vpmullq	%ymm1, %ymm0, %ymm0
	vpxor	%xmm1, %xmm1, %xmm1
	vpcmpeqq	%ymm1, %ymm0, %ymm0
	vpandnq	.LCPI3_0(%rip){1to4}, %ymm0, %ymm0
	retq
