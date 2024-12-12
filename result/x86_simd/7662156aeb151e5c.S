.LCPI0_0:
	.quad	2048                            # 0x800
func0000000000000888:                   # @func0000000000000888
	vpsubq	%ymm1, %ymm0, %ymm2
	vpcmpnleuq	%ymm1, %ymm0, %k1
	vpcmpltuq	.LCPI0_0(%rip){1to4}, %ymm2, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.quad	65536                           # 0x10000
func0000000000000885:                   # @func0000000000000885
	vpsubq	%ymm0, %ymm1, %ymm2
	vpcmpnltuq	%ymm0, %ymm1, %k1
	vpcmpltuq	.LCPI1_0(%rip){1to4}, %ymm2, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI2_0:
	.quad	4                               # 0x4
func0000000000000d08:                   # @func0000000000000d08
	vpsubq	%ymm1, %ymm0, %ymm2
	vpcmpnleuq	%ymm1, %ymm0, %k1
	vpcmpnleuq	.LCPI2_0(%rip){1to4}, %ymm2, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI3_0:
	.quad	16                              # 0x10
func0000000000000908:                   # @func0000000000000908
	vpsubq	%ymm1, %ymm0, %ymm2
	vpcmpnleuq	%ymm1, %ymm0, %k1
	vpcmpnleuq	.LCPI3_0(%rip){1to4}, %ymm2, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI4_0:
	.quad	1                               # 0x1
func0000000000000904:                   # @func0000000000000904
	vpsubq	%ymm0, %ymm1, %ymm2
	vpcmpnleuq	%ymm0, %ymm1, %k1
	vpcmpnleuq	.LCPI4_0(%rip){1to4}, %ymm2, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI5_0:
	.quad	3000001                         # 0x2dc6c1
func0000000000000889:                   # @func0000000000000889
	vpsubq	%ymm1, %ymm0, %ymm2
	vpcmpnltuq	%ymm1, %ymm0, %k1
	vpcmpltuq	.LCPI5_0(%rip){1to4}, %ymm2, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI6_0:
	.quad	27                              # 0x1b
func0000000000000909:                   # @func0000000000000909
	vpsubq	%ymm1, %ymm0, %ymm2
	vpcmpnltuq	%ymm1, %ymm0, %k1
	vpcmpnleuq	.LCPI6_0(%rip){1to4}, %ymm2, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
