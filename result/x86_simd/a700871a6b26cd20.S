.LCPI0_0:
	.quad	64                              # 0x40
func000000000000000a:                   # @func000000000000000a
	vpbroadcastq	.LCPI0_0(%rip), %ymm1   # ymm1 = [64,64,64,64]
	vpsllvq	%ymm0, %ymm1, %ymm0
	vpxor	%xmm1, %xmm1, %xmm1
	vpcmpgtq	%ymm1, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.quad	12                              # 0xc
.LCPI1_1:
	.quad	72057594037927935               # 0xffffffffffffff
func0000000000000008:                   # @func0000000000000008
	vpbroadcastq	.LCPI1_0(%rip), %ymm1   # ymm1 = [12,12,12,12]
	vpsllvq	%ymm0, %ymm1, %ymm0
	vpcmpnleuq	.LCPI1_1(%rip){1to4}, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI2_0:
	.quad	8                               # 0x8
.LCPI2_1:
	.quad	2048                            # 0x800
func0000000000000004:                   # @func0000000000000004
	vpbroadcastq	.LCPI2_0(%rip), %ymm1   # ymm1 = [8,8,8,8]
	vpsllvq	%ymm0, %ymm1, %ymm0
	vpcmpltuq	.LCPI2_1(%rip){1to4}, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI3_0:
	.quad	12                              # 0xc
func0000000000000006:                   # @func0000000000000006
	vpbroadcastq	.LCPI3_0(%rip), %ymm1   # ymm1 = [12,12,12,12]
	vpsllvq	%ymm0, %ymm1, %ymm0
	vpmovq2m	%ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI4_0:
	.quad	-3                              # 0xfffffffffffffffd
func0000000000000018:                   # @func0000000000000018
	vpcmpeqd	%ymm1, %ymm1, %ymm1
	vpsllvq	%ymm0, %ymm1, %ymm0
	vpcmpgtq	.LCPI4_0(%rip){1to4}, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
