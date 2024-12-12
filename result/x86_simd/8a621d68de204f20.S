.LCPI0_0:
	.quad	281474976710655                 # 0xffffffffffff
.LCPI0_1:
	.quad	65536                           # 0x10000
func00000000000061f4:                   # @func00000000000061f4
	vpcmpnleuq	.LCPI0_0(%rip){1to4}, %ymm2, %k0
	vpaddq	%ymm1, %ymm0, %ymm0
	vpmovm2q	%k0, %ymm1
	vpsubq	%ymm1, %ymm0, %ymm0
	vpcmpltuq	.LCPI0_1(%rip){1to4}, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.quad	18014398509481983               # 0x3fffffffffffff
.LCPI1_1:
	.quad	2046                            # 0x7fe
func00000000000060f8:                   # @func00000000000060f8
	vpcmpnleuq	.LCPI1_0(%rip){1to4}, %ymm2, %k0
	vpaddq	%ymm1, %ymm0, %ymm0
	vpmovm2q	%k0, %ymm1
	vpsubq	%ymm1, %ymm0, %ymm0
	vpcmpnleuq	.LCPI1_1(%rip){1to4}, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
