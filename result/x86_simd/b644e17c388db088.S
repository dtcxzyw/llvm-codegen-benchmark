.LCPI0_0:
	.quad	1                               # 0x1
func000000000000029a:                   # @func000000000000029a
	vpcmpgtq	%ymm2, %ymm1, %k1
	vpcmpeqd	%ymm1, %ymm1, %ymm1
	vpbroadcastq	.LCPI0_0(%rip), %ymm2   # ymm2 = [1,1,1,1]
	vmovdqa64	%ymm1, %ymm2 {%k1}
	vpaddq	%ymm0, %ymm2, %ymm0
	vpcmpgtq	%ymm1, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.quad	16                              # 0x10
.LCPI1_1:
	.quad	568                             # 0x238
func0000000000000131:                   # @func0000000000000131
	vpcmpltuq	%ymm2, %ymm1, %k1
	vpaddq	.LCPI1_0(%rip){1to4}, %ymm0, %ymm0 {%k1}
	vpcmpeqq	.LCPI1_1(%rip){1to4}, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI2_0:
	.quad	126                             # 0x7e
.LCPI2_1:
	.quad	125                             # 0x7d
.LCPI2_2:
	.quad	252                             # 0xfc
func0000000000000118:                   # @func0000000000000118
	vpcmpltuq	%ymm2, %ymm1, %k1
	vpbroadcastq	.LCPI2_0(%rip), %ymm1   # ymm1 = [126,126,126,126]
	vpbroadcastq	.LCPI2_1(%rip), %ymm1 {%k1} # ymm1 {%k1} = [125,125,125,125]
	vpaddq	%ymm0, %ymm1, %ymm0
	vpcmpnleuq	.LCPI2_2(%rip){1to4}, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI3_0:
	.quad	126                             # 0x7e
.LCPI3_1:
	.quad	125                             # 0x7d
func0000000000000116:                   # @func0000000000000116
	vpcmpltuq	%ymm2, %ymm1, %k1
	vpbroadcastq	.LCPI3_0(%rip), %ymm1   # ymm1 = [126,126,126,126]
	vpbroadcastq	.LCPI3_1(%rip), %ymm1 {%k1} # ymm1 {%k1} = [125,125,125,125]
	vpaddq	%ymm0, %ymm1, %ymm0
	vpmovq2m	%ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI4_0:
	.quad	126                             # 0x7e
.LCPI4_1:
	.quad	125                             # 0x7d
.LCPI4_2:
	.quad	253                             # 0xfd
func000000000000011c:                   # @func000000000000011c
	vpcmpltuq	%ymm2, %ymm1, %k1
	vpbroadcastq	.LCPI4_0(%rip), %ymm1   # ymm1 = [126,126,126,126]
	vpbroadcastq	.LCPI4_1(%rip), %ymm1 {%k1} # ymm1 {%k1} = [125,125,125,125]
	vpaddq	%ymm0, %ymm1, %ymm0
	vpcmpneqq	.LCPI4_2(%rip){1to4}, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
