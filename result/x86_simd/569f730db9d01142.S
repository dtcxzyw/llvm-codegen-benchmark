func0000000000000001:                   # @func0000000000000001
	vpmovqb	%ymm0, %xmm0
	vpxor	%xmm1, %xmm1, %xmm1
	vpsubb	%xmm0, %xmm1, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.byte	63                              # 0x3f
	.byte	63                              # 0x3f
	.byte	63                              # 0x3f
	.byte	63                              # 0x3f
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
.LCPI1_1:
	.byte	63                              # 0x3f
func000000000000000d:                   # @func000000000000000d
	vpmovqb	%ymm0, %xmm0
	vpbroadcastb	.LCPI1_1(%rip), %xmm1   # xmm1 = [63,63,63,63,63,63,63,63,63,63,63,63,63,63,63,63]
	vpsubb	%xmm0, %xmm1, %xmm0
	vzeroupper
	retq
.LCPI2_0:
	.byte	23                              # 0x17
	.byte	23                              # 0x17
	.byte	23                              # 0x17
	.byte	23                              # 0x17
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
.LCPI2_1:
	.byte	23                              # 0x17
func000000000000000f:                   # @func000000000000000f
	vpmovqb	%ymm0, %xmm0
	vpbroadcastb	.LCPI2_1(%rip), %xmm1   # xmm1 = [23,23,23,23,23,23,23,23,23,23,23,23,23,23,23,23]
	vpsubb	%xmm0, %xmm1, %xmm0
	vzeroupper
	retq
func0000000000000000:                   # @func0000000000000000
	vpmovqb	%ymm0, %xmm0
	vpxor	%xmm1, %xmm1, %xmm1
	vpsubb	%xmm0, %xmm1, %xmm0
	vzeroupper
	retq
.LCPI4_0:
	.byte	23                              # 0x17
	.byte	23                              # 0x17
	.byte	23                              # 0x17
	.byte	23                              # 0x17
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
.LCPI4_1:
	.byte	23                              # 0x17
func000000000000000b:                   # @func000000000000000b
	vpmovqb	%ymm0, %xmm0
	vpbroadcastb	.LCPI4_1(%rip), %xmm1   # xmm1 = [23,23,23,23,23,23,23,23,23,23,23,23,23,23,23,23]
	vpsubb	%xmm0, %xmm1, %xmm0
	vzeroupper
	retq
.LCPI5_0:
	.byte	130                             # 0x82
	.byte	130                             # 0x82
	.byte	130                             # 0x82
	.byte	130                             # 0x82
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
.LCPI5_1:
	.byte	130                             # 0x82
func000000000000000e:                   # @func000000000000000e
	vpmovqb	%ymm0, %xmm0
	vpbroadcastb	.LCPI5_1(%rip), %xmm1   # xmm1 = [130,130,130,130,130,130,130,130,130,130,130,130,130,130,130,130]
	vpsubb	%xmm0, %xmm1, %xmm0
	vzeroupper
	retq
.LCPI6_0:
	.byte	13                              # 0xd
	.byte	13                              # 0xd
	.byte	13                              # 0xd
	.byte	13                              # 0xd
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
.LCPI6_1:
	.byte	13                              # 0xd
func0000000000000003:                   # @func0000000000000003
	vpmovqb	%ymm0, %xmm0
	vpbroadcastb	.LCPI6_1(%rip), %xmm1   # xmm1 = [13,13,13,13,13,13,13,13,13,13,13,13,13,13,13,13]
	vpsubb	%xmm0, %xmm1, %xmm0
	vzeroupper
	retq
.LCPI7_0:
	.byte	5                               # 0x5
	.byte	5                               # 0x5
	.byte	5                               # 0x5
	.byte	5                               # 0x5
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
.LCPI7_1:
	.byte	5                               # 0x5
func0000000000000005:                   # @func0000000000000005
	vpmovqb	%ymm0, %xmm0
	vpbroadcastb	.LCPI7_1(%rip), %xmm1   # xmm1 = [5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5]
	vpsubb	%xmm0, %xmm1, %xmm0
	vzeroupper
	retq
.LCPI8_0:
	.byte	2                               # 0x2
	.byte	2                               # 0x2
	.byte	2                               # 0x2
	.byte	2                               # 0x2
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
.LCPI8_1:
	.byte	2                               # 0x2
func0000000000000009:                   # @func0000000000000009
	vpmovqb	%ymm0, %xmm0
	vpbroadcastb	.LCPI8_1(%rip), %xmm1   # xmm1 = [2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2]
	vpsubb	%xmm0, %xmm1, %xmm0
	vzeroupper
	retq
.LCPI9_0:
	.byte	23                              # 0x17
	.byte	23                              # 0x17
	.byte	23                              # 0x17
	.byte	23                              # 0x17
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
.LCPI9_1:
	.byte	23                              # 0x17
func0000000000000008:                   # @func0000000000000008
	vpmovqb	%ymm0, %xmm0
	vpbroadcastb	.LCPI9_1(%rip), %xmm1   # xmm1 = [23,23,23,23,23,23,23,23,23,23,23,23,23,23,23,23]
	vpsubb	%xmm0, %xmm1, %xmm0
	vzeroupper
	retq
