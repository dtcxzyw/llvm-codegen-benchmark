.LCPI0_0:
	.quad	27                              # 0x1b
func0000000000006042:                   # @func0000000000006042
	vptestmq	%ymm2, %ymm2, %k0
	vptestnmq	%ymm1, %ymm1, %k1
	vpcmpeqq	.LCPI0_0(%rip){1to4}, %ymm0, %k2
	korw	%k2, %k1, %k1
	korw	%k0, %k1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.quad	2                               # 0x2
.LCPI1_1:
	.quad	524287                          # 0x7ffff
func0000000000006070:                   # @func0000000000006070
	vptestmq	%ymm2, %ymm2, %k0
	vpcmpeqq	.LCPI1_0(%rip){1to4}, %ymm1, %k1
	korw	%k0, %k1, %k0
	vpcmpnleuq	.LCPI1_1(%rip){1to4}, %ymm0, %k1
	korw	%k1, %k0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI2_0:
	.quad	4094                            # 0xffe
.LCPI2_1:
	.quad	4096                            # 0x1000
func0000000000004210:                   # @func0000000000004210
	vpmaxuq	%ymm2, %ymm1, %ymm1
	vpcmpnleuq	.LCPI2_0(%rip){1to4}, %ymm1, %k0
	vpcmpnleuq	.LCPI2_1(%rip){1to4}, %ymm0, %k1
	korw	%k1, %k0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI3_0:
	.quad	4096                            # 0x1000
.LCPI3_1:
	.quad	-32768                          # 0xffffffffffff8000
.LCPI3_2:
	.quad	1                               # 0x1
func0000000000004130:                   # @func0000000000004130
	vpcmpnleuq	.LCPI3_0(%rip){1to4}, %ymm2, %k0
	vpcmpltuq	.LCPI3_1(%rip){1to4}, %ymm1, %k1
	vpcmpnleuq	.LCPI3_2(%rip){1to4}, %ymm0, %k2
	korw	%k2, %k0, %k0
	korw	%k1, %k0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI4_0:
	.quad	4294967295                      # 0xffffffff
.LCPI4_1:
	.quad	65535                           # 0xffff
func0000000000005290:                   # @func0000000000005290
	vpmaxsq	%ymm2, %ymm1, %ymm1
	vpcmpgtq	.LCPI4_0(%rip){1to4}, %ymm1, %k0
	vpcmpnleuq	.LCPI4_1(%rip){1to4}, %ymm0, %k1
	korw	%k1, %k0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
