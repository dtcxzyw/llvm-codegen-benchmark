func0000000000000021:                   # @func0000000000000021
	vpcmpeqd	%ymm3, %ymm3, %ymm3
	vpaddq	%ymm3, %ymm2, %ymm2
	vpcmpnleuq	%ymm1, %ymm2, %k0
	vpmovm2q	%k0, %ymm1
	vpsubq	%ymm1, %ymm0, %ymm0
	retq
func0000000000000040:                   # @func0000000000000040
	vpcmpeqd	%ymm3, %ymm3, %ymm3
	vpaddq	%ymm3, %ymm2, %ymm2
	vpcmpltuq	%ymm1, %ymm2, %k0
	vpmovm2q	%k0, %ymm1
	vpsubq	%ymm1, %ymm0, %ymm0
	retq
.LCPI2_0:
	.quad	-1553255926290448384            # 0xea71b9f6ec300000
func0000000000000020:                   # @func0000000000000020
	vpaddq	.LCPI2_0(%rip){1to4}, %ymm2, %ymm2
	vpcmpnleuq	%ymm1, %ymm2, %k0
	vpmovm2q	%k0, %ymm1
	vpsubq	%ymm1, %ymm0, %ymm0
	retq
.LCPI3_0:
	.quad	40                              # 0x28
func000000000000004b:                   # @func000000000000004b
	vpaddq	.LCPI3_0(%rip){1to4}, %ymm2, %ymm2
	vpcmpleuq	%ymm1, %ymm2, %k0
	vpmovm2q	%k0, %ymm1
	vpsubq	%ymm1, %ymm0, %ymm0
	retq
.LCPI4_0:
	.quad	40                              # 0x28
func00000000000001cb:                   # @func00000000000001cb
	vpaddq	.LCPI4_0(%rip){1to4}, %ymm2, %ymm2
	vpcmpleuq	%ymm1, %ymm2, %k0
	vpmovm2q	%k0, %ymm1
	vpsubq	%ymm1, %ymm0, %ymm0
	retq
