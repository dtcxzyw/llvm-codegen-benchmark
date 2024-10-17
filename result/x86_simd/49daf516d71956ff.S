.LCPI0_0:
	.quad	-58                             # 0xffffffffffffffc6
.LCPI0_1:
	.quad	-10                             # 0xfffffffffffffff6
func0000000000000188:                   # @func0000000000000188
	vpaddq	.LCPI0_0(%rip){1to4}, %ymm2, %ymm2
	vpcmpltuq	.LCPI0_1(%rip){1to4}, %ymm2, %k0
	vpcmpnleuq	%ymm1, %ymm0, %k1
	korw	%k1, %k0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.quad	9                               # 0x9
.LCPI1_1:
	.quad	19                              # 0x13
func0000000000000014:                   # @func0000000000000014
	vpaddq	.LCPI1_0(%rip){1to4}, %ymm2, %ymm2
	vpcmpltuq	.LCPI1_1(%rip){1to4}, %ymm2, %k0
	vpcmpeqq	%ymm1, %ymm0, %k1
	korw	%k1, %k0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
func000000000000001c:                   # @func000000000000001c
	vpcmpeqd	%ymm3, %ymm3, %ymm3
	vpcmpneqq	%ymm3, %ymm2, %k0
	vpcmpeqq	%ymm1, %ymm0, %k1
	korw	%k1, %k0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
