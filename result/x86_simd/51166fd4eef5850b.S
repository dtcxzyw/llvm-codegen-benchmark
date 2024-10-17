.LCPI0_0:
	.quad	2147483648                      # 0x80000000
.LCPI0_1:
	.quad	4294967296                      # 0x100000000
func0000000000000041:                   # @func0000000000000041
	vpaddq	.LCPI0_0(%rip){1to4}, %ymm0, %ymm2
	vpcmpeqq	%ymm1, %ymm0, %k1
	vpcmpltuq	.LCPI0_1(%rip){1to4}, %ymm2, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.quad	72057594037927936               # 0x100000000000000
func0000000000000049:                   # @func0000000000000049
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vpaddq	%ymm2, %ymm0, %ymm2
	vpcmpnltuq	%ymm1, %ymm0, %k1
	vpcmpltuq	.LCPI1_0(%rip){1to4}, %ymm2, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
