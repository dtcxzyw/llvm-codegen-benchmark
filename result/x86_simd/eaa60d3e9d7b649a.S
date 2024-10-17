.LCPI0_0:
	.quad	64                              # 0x40
.LCPI0_1:
	.quad	63                              # 0x3f
func00000000000001d8:                   # @func00000000000001d8
	vpbroadcastq	.LCPI0_0(%rip), %ymm2   # ymm2 = [64,64,64,64]
	vpsubq	%ymm1, %ymm2, %ymm1
	vpmaxuq	%ymm1, %ymm0, %ymm0
	vpsubq	%ymm1, %ymm0, %ymm0
	vpcmpnleuq	.LCPI0_1(%rip){1to4}, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.quad	8192                            # 0x2000
func0000000000000181:                   # @func0000000000000181
	vpbroadcastq	.LCPI1_0(%rip), %ymm2   # ymm2 = [8192,8192,8192,8192]
	vpsubq	%ymm1, %ymm2, %ymm1
	vpcmpnltuq	%ymm0, %ymm1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI2_0:
	.quad	2048                            # 0x800
func00000000000000c1:                   # @func00000000000000c1
	vpbroadcastq	.LCPI2_0(%rip), %ymm2   # ymm2 = [2048,2048,2048,2048]
	vpsubq	%ymm1, %ymm2, %ymm1
	vpcmpnltuq	%ymm0, %ymm1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI3_0:
	.quad	122880                          # 0x1e000
func0000000000000041:                   # @func0000000000000041
	vpbroadcastq	.LCPI3_0(%rip), %ymm2   # ymm2 = [122880,122880,122880,122880]
	vpsubq	%ymm1, %ymm2, %ymm1
	vpcmpnltuq	%ymm0, %ymm1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI4_0:
	.quad	1024                            # 0x400
func00000000000001c1:                   # @func00000000000001c1
	vpbroadcastq	.LCPI4_0(%rip), %ymm2   # ymm2 = [1024,1024,1024,1024]
	vpsubq	%ymm1, %ymm2, %ymm1
	vpcmpnltuq	%ymm0, %ymm1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI5_0:
	.quad	16383                           # 0x3fff
func0000000000000001:                   # @func0000000000000001
	vpbroadcastq	.LCPI5_0(%rip), %ymm2   # ymm2 = [16383,16383,16383,16383]
	vpsubq	%ymm1, %ymm2, %ymm1
	vpcmpnltuq	%ymm0, %ymm1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI6_0:
	.quad	64                              # 0x40
func0000000000000081:                   # @func0000000000000081
	vpbroadcastq	.LCPI6_0(%rip), %ymm2   # ymm2 = [64,64,64,64]
	vpsubq	%ymm1, %ymm2, %ymm1
	vpcmpnltuq	%ymm0, %ymm1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI7_0:
	.quad	64                              # 0x40
func0000000000000091:                   # @func0000000000000091
	vpbroadcastq	.LCPI7_0(%rip), %ymm2   # ymm2 = [64,64,64,64]
	vpsubq	%ymm1, %ymm2, %ymm1
	vpcmpnltuq	%ymm0, %ymm1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI8_0:
	.quad	256                             # 0x100
func0000000000000011:                   # @func0000000000000011
	vpbroadcastq	.LCPI8_0(%rip), %ymm2   # ymm2 = [256,256,256,256]
	vpsubq	%ymm1, %ymm2, %ymm1
	vpcmpnltuq	%ymm0, %ymm1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
