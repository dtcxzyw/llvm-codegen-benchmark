	.att_syntax
.LCPI0_0:
	.byte	1
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	1
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
.LCPI0_1:
	.zero	16,1
.LCPI0_2:
	.zero	16,2
.LCPI0_3:
	.byte	1
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
.LCPI0_4:
	.byte	1
func0000000000000005:
	vpsllw	$7, %xmm4, %xmm5
	vpmovb2m	%xmm5, %k1
	vgf2p8affineqb	$0, .LCPI0_3(%rip){1to2}, %xmm4, %xmm4
	vpxor	%xmm5, %xmm5, %xmm5
	vpcmpgtb	%xmm4, %xmm5, %xmm4
	vpbroadcastb	.LCPI0_4(%rip), %xmm5
	vmovdqu8	.LCPI0_2(%rip), %xmm5 {%k1}
	vcmpnlepd	%zmm2, %zmm0, %k0
	vcmpnlepd	%zmm3, %zmm1, %k1
	kunpckbw	%k0, %k1, %k1
	vmovdqu8	%xmm5, %xmm4 {%k1}
	vmovdqa	%xmm4, %xmm0
	vzeroupper
	retq

