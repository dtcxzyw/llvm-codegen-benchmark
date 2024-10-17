.LCPI0_0:
	.quad	27                              # 0x1b
func0000000000001822:                   # @func0000000000001822
	vptestmq	%ymm2, %ymm2, %k0
	vptestnmq	%ymm1, %ymm1, %k1
	vpcmpeqq	.LCPI0_0(%rip){1to4}, %ymm0, %k2
	korw	%k2, %k1, %k1
	korw	%k0, %k1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.quad	4094                            # 0xffe
.LCPI1_1:
	.quad	4096                            # 0x1000
func0000000000001110:                   # @func0000000000001110
	vpmaxuq	%ymm2, %ymm1, %ymm1
	vpcmpnleuq	.LCPI1_0(%rip){1to4}, %ymm1, %k0
	vpcmpnleuq	.LCPI1_1(%rip){1to4}, %ymm0, %k1
	korw	%k1, %k0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI2_0:
	.quad	4096                            # 0x1000
.LCPI2_1:
	.quad	-32768                          # 0xffffffffffff8000
.LCPI2_2:
	.quad	1                               # 0x1
func0000000000001090:                   # @func0000000000001090
	vpcmpnleuq	.LCPI2_0(%rip){1to4}, %ymm2, %k0
	vpcmpltuq	.LCPI2_1(%rip){1to4}, %ymm1, %k1
	vpcmpnleuq	.LCPI2_2(%rip){1to4}, %ymm0, %k2
	korw	%k2, %k0, %k0
	korw	%k1, %k0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI3_0:
	.quad	4294967295                      # 0xffffffff
.LCPI3_1:
	.quad	65535                           # 0xffff
func0000000000001550:                   # @func0000000000001550
	vpmaxsq	%ymm2, %ymm1, %ymm1
	vpcmpgtq	.LCPI3_0(%rip){1to4}, %ymm1, %k0
	vpcmpnleuq	.LCPI3_1(%rip){1to4}, %ymm0, %k1
	korw	%k1, %k0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
