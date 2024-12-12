.LCPI0_0:
	.byte	31                              # 0x1f
	.byte	31                              # 0x1f
	.byte	31                              # 0x1f
	.byte	31                              # 0x1f
	.byte	31                              # 0x1f
	.byte	31                              # 0x1f
	.byte	31                              # 0x1f
	.byte	31                              # 0x1f
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
.LCPI0_1:
	.byte	251                             # 0xfb
	.byte	251                             # 0xfb
	.byte	251                             # 0xfb
	.byte	251                             # 0xfb
	.byte	251                             # 0xfb
	.byte	251                             # 0xfb
	.byte	251                             # 0xfb
	.byte	251                             # 0xfb
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
.LCPI0_2:
	.byte	31                              # 0x1f
func0000000000000000:                   # @func0000000000000000
	vpsllw	$15, %xmm0, %xmm0
	vpmovw2m	%xmm0, %k1
	vpmovdb	%ymm1, %xmm1
	vpbroadcastb	.LCPI0_2(%rip), %xmm0   # xmm0 = [31,31,31,31,31,31,31,31,31,31,31,31,31,31,31,31]
	vpaddb	.LCPI0_1(%rip), %xmm1, %xmm0 {%k1}
	vzeroupper
	retq
.LCPI1_0:
	.byte	247                             # 0xf7
	.byte	247                             # 0xf7
	.byte	247                             # 0xf7
	.byte	247                             # 0xf7
	.byte	247                             # 0xf7
	.byte	247                             # 0xf7
	.byte	247                             # 0xf7
	.byte	247                             # 0xf7
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
func000000000000000d:                   # @func000000000000000d
	vpsllw	$15, %xmm0, %xmm0
	vpmovw2m	%xmm0, %k1
	vpmovdb	%ymm1, %xmm0
	vpaddb	.LCPI1_0(%rip), %xmm0, %xmm0 {%k1} {z}
	vzeroupper
	retq
