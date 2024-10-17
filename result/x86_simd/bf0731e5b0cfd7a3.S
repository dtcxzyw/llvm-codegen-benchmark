func000000000000030f:                   # @func000000000000030f
	vpxor	%xmm3, %xmm3, %xmm3
	vpsrlq	$2, %ymm1, %ymm1
	vpaddq	%ymm0, %ymm1, %ymm0
	vpcmpeqq	%ymm3, %ymm2, %ymm1
	vpaddq	%ymm1, %ymm0, %ymm0
	vpcmpeqd	%ymm1, %ymm1, %ymm1
	vpsubq	%ymm1, %ymm0, %ymm0
	retq
.LCPI1_0:
	.quad	281474976710655                 # 0xffffffffffff
func000000000000020f:                   # @func000000000000020f
	vpcmpnleuq	.LCPI1_0(%rip){1to4}, %ymm2, %k0
	vpsrlq	$48, %ymm1, %ymm1
	vpaddq	%ymm0, %ymm1, %ymm0
	vpmovm2q	%k0, %ymm1
	vpsubq	%ymm1, %ymm0, %ymm0
	retq
func0000000000000300:                   # @func0000000000000300
	vpxor	%xmm3, %xmm3, %xmm3
	vpsrlq	$3, %ymm1, %ymm1
	vpaddq	%ymm0, %ymm1, %ymm0
	vpcmpeqq	%ymm3, %ymm2, %ymm1
	vpaddq	%ymm1, %ymm0, %ymm0
	vpcmpeqd	%ymm1, %ymm1, %ymm1
	vpsubq	%ymm1, %ymm0, %ymm0
	retq
.LCPI3_0:
	.quad	18014398509481983               # 0x3fffffffffffff
func0000000000000207:                   # @func0000000000000207
	vpcmpnleuq	.LCPI3_0(%rip){1to4}, %ymm2, %k0
	vpsrlq	$63, %ymm1, %ymm1
	vpaddq	%ymm0, %ymm1, %ymm0
	vpmovm2q	%k0, %ymm1
	vpsubq	%ymm1, %ymm0, %ymm0
	retq
