.LCPI0_0:
	.quad	4                               # 0x4
func0000000000000c21:                   # @func0000000000000c21
	vpcmpeqq	.LCPI0_0(%rip){1to4}, %ymm2, %k0
	vpcmpeqd	%xmm1, %xmm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.quad	1023                            # 0x3ff
func0000000000000c2c:                   # @func0000000000000c2c
	vpcmpeqq	.LCPI1_0(%rip){1to4}, %ymm2, %k0
	vpcmpneqd	%xmm1, %xmm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI2_0:
	.quad	16                              # 0x10
func0000000000000c24:                   # @func0000000000000c24
	vpcmpeqq	.LCPI2_0(%rip){1to4}, %ymm2, %k0
	vpcmpltud	%xmm1, %xmm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI3_0:
	.quad	2048                            # 0x800
.LCPI3_1:
	.quad	4096                            # 0x1000
func000000000000008c:                   # @func000000000000008c
	vpaddq	.LCPI3_0(%rip){1to4}, %ymm2, %ymm2
	vpcmpltuq	.LCPI3_1(%rip){1to4}, %ymm2, %k0
	vpcmpneqd	%xmm1, %xmm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI4_0:
	.quad	8                               # 0x8
func0000000000000c26:                   # @func0000000000000c26
	vpcmpeqq	.LCPI4_0(%rip){1to4}, %ymm2, %k0
	vpcmpgtd	%xmm0, %xmm1, %k1
	korw	%k0, %k1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI5_0:
	.quad	1                               # 0x1
func000000000000002b:                   # @func000000000000002b
	vpcmpeqq	.LCPI5_0(%rip){1to4}, %ymm2, %k0
	vpcmpnltd	%xmm1, %xmm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI6_0:
	.quad	1                               # 0x1
func0000000000000429:                   # @func0000000000000429
	vpcmpeqq	.LCPI6_0(%rip){1to4}, %ymm2, %k0
	vpcmpnltud	%xmm1, %xmm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI7_0:
	.quad	1                               # 0x1
func0000000000000029:                   # @func0000000000000029
	vpcmpeqq	.LCPI7_0(%rip){1to4}, %ymm2, %k0
	vpcmpnltud	%xmm1, %xmm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI8_0:
	.quad	1                               # 0x1
func0000000000000039:                   # @func0000000000000039
	vpcmpeqq	.LCPI8_0(%rip){1to4}, %ymm2, %k0
	vpcmpnltud	%xmm1, %xmm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI9_0:
	.quad	1                               # 0x1
func000000000000002c:                   # @func000000000000002c
	vpcmpeqq	.LCPI9_0(%rip){1to4}, %ymm2, %k0
	vpcmpneqd	%xmm1, %xmm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI10_0:
	.quad	20                              # 0x14
func0000000000000c2a:                   # @func0000000000000c2a
	vpcmpeqq	.LCPI10_0(%rip){1to4}, %ymm2, %k0
	vpcmpgtd	%xmm1, %xmm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
