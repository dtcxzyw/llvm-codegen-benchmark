.LCPI0_0:
	.byte	1                               # 0x1
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	1                               # 0x1
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	0                               # 0x0
.LCPI0_1:
	.byte	1                               # 0x1
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	0                               # 0x0
func0000000000000002:                   # @func0000000000000002
	vgf2p8affineqb	$0, .LCPI0_1(%rip){1to2}, %xmm0, %xmm0
	vpxor	%xmm1, %xmm1, %xmm1
	vpcmpgtb	%xmm0, %xmm1, %xmm0
	retq
.LCPI1_0:
	.zero	16,9
.LCPI1_1:
	.zero	16,7
.LCPI1_2:
	.byte	9                               # 0x9
func0000000000000003:                   # @func0000000000000003
	vpsllw	$7, %xmm0, %xmm0
	vpmovb2m	%xmm0, %k1
	vpbroadcastb	.LCPI1_2(%rip), %xmm0   # xmm0 = [9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9]
	vmovdqu8	.LCPI1_1(%rip), %xmm0 {%k1}     # xmm0 {%k1} = [7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7]
	retq
.LCPI2_0:
	.zero	16,252
.LCPI2_1:
	.zero	16,248
.LCPI2_2:
	.byte	252                             # 0xfc
func0000000000000001:                   # @func0000000000000001
	vpsllw	$7, %xmm0, %xmm0
	vpmovb2m	%xmm0, %k1
	vpbroadcastb	.LCPI2_2(%rip), %xmm0   # xmm0 = [252,252,252,252,252,252,252,252,252,252,252,252,252,252,252,252]
	vmovdqu8	.LCPI2_1(%rip), %xmm0 {%k1}     # xmm0 {%k1} = [248,248,248,248,248,248,248,248,248,248,248,248,248,248,248,248]
	retq
