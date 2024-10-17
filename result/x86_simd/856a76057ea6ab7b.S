.LCPI0_0:
	.short	216                             # 0xd8
	.short	216                             # 0xd8
	.short	216                             # 0xd8
	.short	216                             # 0xd8
	.short	216                             # 0xd8
	.short	216                             # 0xd8
	.short	216                             # 0xd8
	.short	216                             # 0xd8
	.short	216                             # 0xd8
	.short	216                             # 0xd8
	.short	216                             # 0xd8
	.short	216                             # 0xd8
	.short	216                             # 0xd8
	.short	216                             # 0xd8
	.short	216                             # 0xd8
	.short	216                             # 0xd8
.LCPI0_1:
	.short	216                             # 0xd8
func0000000000000001:                   # @func0000000000000001
	vpsllw	$7, %xmm0, %xmm0
	vpmovb2m	%xmm0, %k1
	vpsllw	$7, %xmm1, %xmm0
	vpmovb2m	%xmm0, %k2
	vpbroadcastw	.LCPI0_1(%rip), %ymm0   # ymm0 = [216,216,216,216,216,216,216,216,216,216,216,216,216,216,216,216]
	vpcmpneqw	%ymm0, %ymm2, %k0 {%k2}
	vpcmpeqw	%ymm0, %ymm2, %k1 {%k1}
	korw	%k0, %k1, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.short	19                              # 0x13
	.short	19                              # 0x13
	.short	19                              # 0x13
	.short	19                              # 0x13
	.short	19                              # 0x13
	.short	19                              # 0x13
	.short	19                              # 0x13
	.short	19                              # 0x13
	.short	19                              # 0x13
	.short	19                              # 0x13
	.short	19                              # 0x13
	.short	19                              # 0x13
	.short	19                              # 0x13
	.short	19                              # 0x13
	.short	19                              # 0x13
	.short	19                              # 0x13
.LCPI1_1:
	.short	19                              # 0x13
func0000000000000008:                   # @func0000000000000008
	vpsllw	$7, %xmm0, %xmm0
	vpmovb2m	%xmm0, %k1
	vpsllw	$7, %xmm1, %xmm0
	vpmovb2m	%xmm0, %k2
	vpbroadcastw	.LCPI1_1(%rip), %ymm0   # ymm0 = [19,19,19,19,19,19,19,19,19,19,19,19,19,19,19,19]
	vpcmpleuw	%ymm0, %ymm2, %k0 {%k2}
	vpcmpnleuw	%ymm0, %ymm2, %k1 {%k1}
	korw	%k0, %k1, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
