.LCPI0_0:
	.short	16388                           # 0x4004
	.short	16388                           # 0x4004
	.short	16388                           # 0x4004
	.short	16388                           # 0x4004
	.short	16388                           # 0x4004
	.short	16388                           # 0x4004
	.short	16388                           # 0x4004
	.short	16388                           # 0x4004
	.short	16388                           # 0x4004
	.short	16388                           # 0x4004
	.short	16388                           # 0x4004
	.short	16388                           # 0x4004
	.short	16388                           # 0x4004
	.short	16388                           # 0x4004
	.short	16388                           # 0x4004
	.short	16388                           # 0x4004
func0000000000000000:                   # @func0000000000000000
	vpsllw	$7, %xmm0, %xmm0
	vpmovb2m	%xmm0, %k1
	vmovdqu16	.LCPI0_0(%rip), %ymm0 {%k1} {z} # ymm0 {%k1} {z} = [16388,16388,16388,16388,16388,16388,16388,16388,16388,16388,16388,16388,16388,16388,16388,16388]
	retq
.LCPI1_0:
	.short	12                              # 0xc
	.short	12                              # 0xc
	.short	12                              # 0xc
	.short	12                              # 0xc
	.short	12                              # 0xc
	.short	12                              # 0xc
	.short	12                              # 0xc
	.short	12                              # 0xc
	.short	12                              # 0xc
	.short	12                              # 0xc
	.short	12                              # 0xc
	.short	12                              # 0xc
	.short	12                              # 0xc
	.short	12                              # 0xc
	.short	12                              # 0xc
	.short	12                              # 0xc
.LCPI1_1:
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
.LCPI1_2:
	.short	12                              # 0xc
func0000000000000002:                   # @func0000000000000002
	vpsllw	$7, %xmm0, %xmm0
	vpmovb2m	%xmm0, %k1
	vpbroadcastw	.LCPI1_2(%rip), %ymm0   # ymm0 = [12,12,12,12,12,12,12,12,12,12,12,12,12,12,12,12]
	vmovdqu16	.LCPI1_1(%rip), %ymm0 {%k1} # ymm0 {%k1} = [3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3]
	retq
