func0000000000000350:                   # @func0000000000000350
	vpxor	%xmm3, %xmm3, %xmm3
	vpcmpeqd	%ymm4, %ymm4, %ymm4
	vpcmpgtq	%ymm4, %ymm1, %k1
	vpcmpgtq	%ymm2, %ymm3, %k0 {%k1}
	vpmovm2q	%k0, %ymm1
	vpsubq	%ymm1, %ymm0, %ymm0
	retq
.LCPI1_0:
	.quad	-59                             # 0xffffffffffffffc5
func0000000000000531:                   # @func0000000000000531
	vpxor	%xmm3, %xmm3, %xmm3
	vpcmpgtq	%ymm3, %ymm2, %k1
	vpcmpltq	.LCPI1_0(%rip){1to4}, %ymm1, %k0 {%k1}
	vpmovm2q	%k0, %ymm1
	vpsubq	%ymm1, %ymm0, %ymm0
	retq
.LCPI2_0:
	.quad	62                              # 0x3e
.LCPI2_1:
	.quad	60                              # 0x3c
func0000000000000660:                   # @func0000000000000660
	vpcmpneqq	.LCPI2_0(%rip){1to4}, %ymm1, %k1
	vpcmpneqq	.LCPI2_1(%rip){1to4}, %ymm2, %k0 {%k1}
	vpmovm2q	%k0, %ymm1
	vpsubq	%ymm1, %ymm0, %ymm0
	retq
