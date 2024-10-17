.LCPI0_0:
	.quad	18                              # 0x12
.LCPI0_1:
	.quad	446                             # 0x1be
func0000000000000ff4:                   # @func0000000000000ff4
	vpsllq	$2, %ymm2, %ymm3
	vpaddq	%ymm1, %ymm2, %ymm1
	vpaddq	%ymm1, %ymm3, %ymm1
	vpmullq	.LCPI0_0(%rip){1to4}, %ymm1, %ymm1
	vpaddq	%ymm0, %ymm1, %ymm0
	vpcmpltuq	.LCPI0_1(%rip){1to4}, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.quad	-53668                          # 0xffffffffffff2e5c
.LCPI1_1:
	.quad	40014                           # 0x9c4e
func0000000000000446:                   # @func0000000000000446
	vpmullq	.LCPI1_0(%rip){1to4}, %ymm2, %ymm2
	vpaddq	%ymm1, %ymm2, %ymm1
	vpmullq	.LCPI1_1(%rip){1to4}, %ymm1, %ymm1
	vpaddq	%ymm0, %ymm1, %ymm0
	vpmovq2m	%ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI2_0:
	.quad	60                              # 0x3c
.LCPI2_1:
	.quad	-9223372036854775808            # 0x8000000000000000
func0000000000000001:                   # @func0000000000000001
	vpbroadcastq	.LCPI2_0(%rip), %ymm3   # ymm3 = [60,60,60,60]
	vpmullq	%ymm3, %ymm2, %ymm2
	vpaddq	%ymm1, %ymm2, %ymm1
	vpmullq	%ymm3, %ymm1, %ymm1
	vpaddq	%ymm0, %ymm1, %ymm0
	vpcmpeqq	.LCPI2_1(%rip){1to4}, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI3_0:
	.quad	10                              # 0xa
.LCPI3_1:
	.quad	1844674407370955161             # 0x1999999999999999
func0000000000000004:                   # @func0000000000000004
	vpbroadcastq	.LCPI3_0(%rip), %ymm3   # ymm3 = [10,10,10,10]
	vpmullq	%ymm3, %ymm2, %ymm2
	vpaddq	%ymm1, %ymm2, %ymm1
	vpmullq	%ymm3, %ymm1, %ymm1
	vpaddq	%ymm0, %ymm1, %ymm0
	vpcmpltuq	.LCPI3_1(%rip){1to4}, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI4_0:
	.quad	10                              # 0xa
.LCPI4_1:
	.quad	-9223372036854775808            # 0x8000000000000000
func0000000000000008:                   # @func0000000000000008
	vpbroadcastq	.LCPI4_0(%rip), %ymm3   # ymm3 = [10,10,10,10]
	vpmullq	%ymm3, %ymm2, %ymm2
	vpaddq	%ymm1, %ymm2, %ymm1
	vpmullq	%ymm3, %ymm1, %ymm1
	vpaddq	%ymm0, %ymm1, %ymm0
	vpcmpnleuq	.LCPI4_1(%rip){1to4}, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI5_0:
	.quad	10                              # 0xa
.LCPI5_1:
	.quad	1844674407370955161             # 0x1999999999999999
func0000000000000fa8:                   # @func0000000000000fa8
	vpbroadcastq	.LCPI5_0(%rip), %ymm3   # ymm3 = [10,10,10,10]
	vpmullq	%ymm3, %ymm2, %ymm2
	vpaddq	%ymm1, %ymm2, %ymm1
	vpmullq	%ymm3, %ymm1, %ymm1
	vpaddq	%ymm0, %ymm1, %ymm0
	vpcmpnleuq	.LCPI5_1(%rip){1to4}, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI6_0:
	.quad	-1000                           # 0xfffffffffffffc18
.LCPI6_1:
	.quad	1000000                         # 0xf4240
.LCPI6_2:
	.quad	999999999                       # 0x3b9ac9ff
func000000000000055a:                   # @func000000000000055a
	vpmullq	.LCPI6_0(%rip){1to4}, %ymm2, %ymm2
	vpaddq	%ymm1, %ymm2, %ymm1
	vpmullq	.LCPI6_1(%rip){1to4}, %ymm1, %ymm1
	vpaddq	%ymm0, %ymm1, %ymm0
	vpcmpgtq	.LCPI6_2(%rip){1to4}, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI7_0:
	.quad	60                              # 0x3c
func0000000000000551:                   # @func0000000000000551
	vpbroadcastq	.LCPI7_0(%rip), %ymm3   # ymm3 = [60,60,60,60]
	vpmullq	%ymm3, %ymm2, %ymm2
	vpaddq	%ymm1, %ymm2, %ymm1
	vpmullq	%ymm3, %ymm1, %ymm1
	vpaddq	%ymm0, %ymm1, %ymm0
	vpcmpeqd	%ymm1, %ymm1, %ymm1
	vpcmpeqq	%ymm1, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
