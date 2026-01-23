	.att_syntax
.LCPI0_0:
	.zero	16,1
.LCPI0_1:
	.zero	16,2
.LCPI0_2:
	.byte	1
func0000000000000035:
	vcmpnlepd	%zmm1, %zmm3, %k0
	vcmpnlepd	%zmm2, %zmm4, %k1
	kunpckbw	%k0, %k1, %k1
	vpbroadcastb	.LCPI0_2(%rip), %xmm5
	vmovdqu8	.LCPI0_1(%rip), %xmm5 {%k1}
	vcmpnlepd	%zmm3, %zmm1, %k0
	vcmpnlepd	%zmm4, %zmm2, %k1
	kunpckbw	%k0, %k1, %k1
	vmovdqu8	%xmm5, %xmm0 {%k1}
	vzeroupper
	retq

