.LCPI0_0:
	.quad	4                               # 0x4
func0000000000000228:                   # @func0000000000000228
	vpor	%ymm2, %ymm1, %ymm1
	vpbroadcastq	.LCPI0_0(%rip), %ymm2   # ymm2 = [4,4,4,4]
	vpcmpltuq	%ymm2, %ymm1, %k0
	vpcmpeqq	%ymm2, %ymm0, %k1
	korw	%k1, %k0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
func0000000000000022:                   # @func0000000000000022
	vpor	%ymm2, %ymm1, %ymm1
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vpcmpeqq	%ymm2, %ymm1, %k0
	vptestnmq	%ymm0, %ymm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
func0000000000000238:                   # @func0000000000000238
	vpor	%ymm2, %ymm1, %ymm1
	vptestmq	%ymm1, %ymm1, %k0
	vptestnmq	%ymm0, %ymm0, %k1
	korw	%k1, %k0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI3_0:
	.quad	32767                           # 0x7fff
func0000000000000038:                   # @func0000000000000038
	vpor	%ymm2, %ymm1, %ymm1
	vptestnmq	%ymm1, %ymm1, %k0
	vpcmpneqq	.LCPI3_0(%rip){1to4}, %ymm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI4_0:
	.quad	4294967295                      # 0xffffffff
.LCPI4_1:
	.quad	4398046510080                   # 0x3fffffffc00
func0000000000000110:                   # @func0000000000000110
	vpor	%ymm2, %ymm1, %ymm1
	vpcmpnleuq	.LCPI4_0(%rip){1to4}, %ymm1, %k0
	vpcmpnleuq	.LCPI4_1(%rip){1to4}, %ymm0, %k1
	korw	%k1, %k0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI5_0:
	.quad	4294967295                      # 0xffffffff
func000000000000010c:                   # @func000000000000010c
	vpor	%ymm2, %ymm1, %ymm1
	vpcmpnleuq	.LCPI5_0(%rip){1to4}, %ymm1, %k0
	vpmovq2m	%ymm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI6_0:
	.quad	1                               # 0x1
func0000000000000198:                   # @func0000000000000198
	vpor	%ymm2, %ymm1, %ymm1
	vptestmq	%ymm1, %ymm1, %k0
	vpcmpneqq	.LCPI6_0(%rip){1to4}, %ymm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI7_0:
	.quad	63                              # 0x3f
func0000000000000190:                   # @func0000000000000190
	vpor	%ymm2, %ymm1, %ymm1
	vptestmq	%ymm1, %ymm1, %k0
	vpcmpnleuq	.LCPI7_0(%rip){1to4}, %ymm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
func0000000000000194:                   # @func0000000000000194
	vpor	%ymm2, %ymm1, %ymm1
	vptestmq	%ymm1, %ymm1, %k0
	vpcmpeqd	%ymm1, %ymm1, %ymm1
	vpcmpgtq	%ymm1, %ymm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
