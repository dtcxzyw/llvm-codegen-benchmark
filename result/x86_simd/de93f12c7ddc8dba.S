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
	.zero	16,1
.LCPI0_2:
	.zero	16,2
.LCPI0_3:
	.byte	1                               # 0x1
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	0                               # 0x0
.LCPI0_4:
	.byte	1                               # 0x1
func0000000000000005:                   # @func0000000000000005
	vpsllw	$7, %xmm4, %xmm5
	vpmovb2m	%xmm5, %k1
	vgf2p8affineqb	$0, .LCPI0_3(%rip){1to2}, %xmm4, %xmm4
	vpxor	%xmm5, %xmm5, %xmm5
	vpcmpgtb	%xmm4, %xmm5, %xmm4
	vpbroadcastb	.LCPI0_4(%rip), %xmm5   # xmm5 = [1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1]
	vmovdqu8	.LCPI0_2(%rip), %xmm5 {%k1}     # xmm5 {%k1} = [2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2]
	vcmpnlepd	%zmm2, %zmm0, %k0
	vcmpnlepd	%zmm3, %zmm1, %k1
	kunpckbw	%k0, %k1, %k1
	vmovdqu8	%xmm5, %xmm4 {%k1}
	vmovdqa	%xmm4, %xmm0
	vzeroupper
	retq
