.LCPI0_0:
	.short	6                               # 0x6
	.short	6                               # 0x6
	.short	6                               # 0x6
	.short	6                               # 0x6
	.short	6                               # 0x6
	.short	6                               # 0x6
	.short	6                               # 0x6
	.short	6                               # 0x6
.LCPI0_1:
	.long	4294967274                      # 0xffffffea
.LCPI0_2:
	.long	4294967268                      # 0xffffffe4
func0000000000000002:                   # @func0000000000000002
	vpsllw	$15, %xmm0, %xmm0
	vpmovw2m	%xmm0, %k0
	vpcmpeqw	.LCPI0_0(%rip), %xmm1, %k1
	korb	%k0, %k1, %k1
	vpbroadcastd	.LCPI0_1(%rip), %ymm0   # ymm0 = [4294967274,4294967274,4294967274,4294967274,4294967274,4294967274,4294967274,4294967274]
	vpbroadcastd	.LCPI0_2(%rip), %ymm0 {%k1} # ymm0 {%k1} = [4294967268,4294967268,4294967268,4294967268,4294967268,4294967268,4294967268,4294967268]
	retq
.LCPI1_0:
	.short	21                              # 0x15
	.short	21                              # 0x15
	.short	21                              # 0x15
	.short	21                              # 0x15
	.short	21                              # 0x15
	.short	21                              # 0x15
	.short	21                              # 0x15
	.short	21                              # 0x15
.LCPI1_1:
	.long	185                             # 0xb9
.LCPI1_2:
	.long	496                             # 0x1f0
func0000000000000008:                   # @func0000000000000008
	vpsllw	$15, %xmm0, %xmm0
	vpmovw2m	%xmm0, %k0
	vpcmpltuw	.LCPI1_0(%rip), %xmm1, %k1
	korb	%k0, %k1, %k1
	vpbroadcastd	.LCPI1_1(%rip), %ymm0   # ymm0 = [185,185,185,185,185,185,185,185]
	vpbroadcastd	.LCPI1_2(%rip), %ymm0 {%k1} # ymm0 {%k1} = [496,496,496,496,496,496,496,496]
	retq
.LCPI2_0:
	.short	13                              # 0xd
	.short	13                              # 0xd
	.short	13                              # 0xd
	.short	13                              # 0xd
	.short	13                              # 0xd
	.short	13                              # 0xd
	.short	13                              # 0xd
	.short	13                              # 0xd
.LCPI2_1:
	.long	1052816                         # 0x101090
.LCPI2_2:
	.long	1261916                         # 0x13415c
func0000000000000010:                   # @func0000000000000010
	vpsllw	$15, %xmm0, %xmm0
	vpmovw2m	%xmm0, %k0
	vpcmpnleuw	.LCPI2_0(%rip), %xmm1, %k1
	korb	%k0, %k1, %k1
	vpbroadcastd	.LCPI2_1(%rip), %ymm0   # ymm0 = [1052816,1052816,1052816,1052816,1052816,1052816,1052816,1052816]
	vpbroadcastd	.LCPI2_2(%rip), %ymm0 {%k1} # ymm0 {%k1} = [1261916,1261916,1261916,1261916,1261916,1261916,1261916,1261916]
	retq
