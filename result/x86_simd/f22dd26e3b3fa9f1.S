.LCPI0_0:
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	128                             # 0x80
	.byte	64                              # 0x40
	.byte	32                              # 0x20
	.byte	16                              # 0x10
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	128                             # 0x80
	.byte	64                              # 0x40
	.byte	32                              # 0x20
	.byte	16                              # 0x10
.LCPI0_1:
	.zero	16,48
.LCPI0_2:
	.zero	16,55
.LCPI0_3:
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	128                             # 0x80
	.byte	64                              # 0x40
	.byte	32                              # 0x20
	.byte	16                              # 0x10
.LCPI0_4:
	.byte	48                              # 0x30
func0000000000000003:                   # @func0000000000000003
	vpsllw	$7, %xmm0, %xmm0
	vpmovb2m	%xmm0, %k1
	vgf2p8affineqb	$0, .LCPI0_3(%rip){1to2}, %xmm1, %xmm0
	vpbroadcastb	.LCPI0_4(%rip), %xmm1   # xmm1 = [48,48,48,48,48,48,48,48,48,48,48,48,48,48,48,48]
	vmovdqu8	.LCPI0_2(%rip), %xmm1 {%k1}     # xmm1 {%k1} = [55,55,55,55,55,55,55,55,55,55,55,55,55,55,55,55]
	vpaddb	%xmm0, %xmm1, %xmm0
	retq
