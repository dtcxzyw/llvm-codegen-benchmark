func0000000000000000:                   # @func0000000000000000
	vpcmpeqd	%ymm1, %ymm1, %ymm1
	vpsubq	%ymm1, %ymm0, %ymm0
	vcvtuqq2ps	%ymm0, %xmm0
	vzeroupper
	retq
func0000000000000004:                   # @func0000000000000004
	vpcmpeqd	%ymm1, %ymm1, %ymm1
	vpsubq	%ymm1, %ymm0, %ymm0
	vcvtuqq2ps	%ymm0, %xmm0
	vzeroupper
	retq
func0000000000000002:                   # @func0000000000000002
	vpcmpeqd	%ymm1, %ymm1, %ymm1
	vpaddq	%ymm1, %ymm0, %ymm0
	vcvtuqq2ps	%ymm0, %xmm0
	vzeroupper
	retq
.LCPI3_0:
	.quad	18                              # 0x12
func0000000000000007:                   # @func0000000000000007
	vpaddq	.LCPI3_0(%rip){1to4}, %ymm0, %ymm0
	vcvtqq2ps	%ymm0, %xmm0
	vzeroupper
	retq
func0000000000000003:                   # @func0000000000000003
	vpcmpeqd	%ymm1, %ymm1, %ymm1
	vpaddq	%ymm1, %ymm0, %ymm0
	vcvtqq2ps	%ymm0, %xmm0
	vzeroupper
	retq
