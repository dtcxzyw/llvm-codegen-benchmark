.LCPI0_0:
	.short	64532                           # 0xfc14
	.short	64532                           # 0xfc14
	.short	64532                           # 0xfc14
	.short	64532                           # 0xfc14
	.short	64532                           # 0xfc14
	.short	64532                           # 0xfc14
	.short	64532                           # 0xfc14
	.short	64532                           # 0xfc14
	.short	64532                           # 0xfc14
	.short	64532                           # 0xfc14
	.short	64532                           # 0xfc14
	.short	64532                           # 0xfc14
	.short	64532                           # 0xfc14
	.short	64532                           # 0xfc14
	.short	64532                           # 0xfc14
	.short	64532                           # 0xfc14
.LCPI0_1:
	.short	3                               # 0x3
	.short	3                               # 0x3
	.short	3                               # 0x3
	.short	3                               # 0x3
	.short	3                               # 0x3
	.short	3                               # 0x3
	.short	3                               # 0x3
	.short	3                               # 0x3
	.short	3                               # 0x3
	.short	3                               # 0x3
	.short	3                               # 0x3
	.short	3                               # 0x3
	.short	3                               # 0x3
	.short	3                               # 0x3
	.short	3                               # 0x3
	.short	3                               # 0x3
func0000000000000014:                   # @func0000000000000014
	vpaddw	.LCPI0_0(%rip), %ymm2, %ymm2
	vpcmpltuw	.LCPI0_1(%rip), %ymm2, %k0
	vpor	%xmm1, %xmm0, %xmm0
	vpsllw	$7, %xmm0, %xmm0
	vpmovb2m	%xmm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.short	47104                           # 0xb800
	.short	47104                           # 0xb800
	.short	47104                           # 0xb800
	.short	47104                           # 0xb800
	.short	47104                           # 0xb800
	.short	47104                           # 0xb800
	.short	47104                           # 0xb800
	.short	47104                           # 0xb800
	.short	47104                           # 0xb800
	.short	47104                           # 0xb800
	.short	47104                           # 0xb800
	.short	47104                           # 0xb800
	.short	47104                           # 0xb800
	.short	47104                           # 0xb800
	.short	47104                           # 0xb800
	.short	47104                           # 0xb800
.LCPI1_1:
	.short	47105                           # 0xb801
	.short	47105                           # 0xb801
	.short	47105                           # 0xb801
	.short	47105                           # 0xb801
	.short	47105                           # 0xb801
	.short	47105                           # 0xb801
	.short	47105                           # 0xb801
	.short	47105                           # 0xb801
	.short	47105                           # 0xb801
	.short	47105                           # 0xb801
	.short	47105                           # 0xb801
	.short	47105                           # 0xb801
	.short	47105                           # 0xb801
	.short	47105                           # 0xb801
	.short	47105                           # 0xb801
	.short	47105                           # 0xb801
func0000000000000004:                   # @func0000000000000004
	vpaddw	.LCPI1_0(%rip), %ymm2, %ymm2
	vpcmpltuw	.LCPI1_1(%rip), %ymm2, %k0
	vpor	%xmm1, %xmm0, %xmm0
	vpsllw	$7, %xmm0, %xmm0
	vpmovb2m	%xmm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
