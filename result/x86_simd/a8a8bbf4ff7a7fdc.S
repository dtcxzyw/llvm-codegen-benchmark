	.att_syntax
.LCPI0_0:
	.zero	16,1
.LCPI0_1:
	.zero	16,2
.LCPI0_2:
	.byte	1
func0000000000000035:
	vcmpnlepd	%zmm0, %zmm2, %k0
	vcmpnlepd	%zmm1, %zmm3, %k1
	kunpckbw	%k0, %k1, %k1
	vpbroadcastb	.LCPI0_2(%rip), %xmm5
	vmovdqu8	.LCPI0_1(%rip), %xmm5 {%k1}
	vpmovm2b	%k1, %xmm4
	vcmpnlepd	%zmm2, %zmm0, %k0
	vcmpnlepd	%zmm3, %zmm1, %k1
	kunpckbw	%k0, %k1, %k1
	vmovdqu8	%xmm5, %xmm4 {%k1}
	vmovdqa	%xmm4, %xmm0
	vzeroupper
	retq

.LCPI1_0:
	.zero	16,1
.LCPI1_1:
	.zero	16,2
.LCPI1_2:
	.byte	1
func0000000000000053:
	vcmpnlepd	%zmm2, %zmm0, %k0
	vcmpnlepd	%zmm3, %zmm1, %k1
	kunpckbw	%k0, %k1, %k1
	vpbroadcastb	.LCPI1_2(%rip), %xmm5
	vmovdqu8	.LCPI1_1(%rip), %xmm5 {%k1}
	vpmovm2b	%k1, %xmm4
	vcmpnlepd	%zmm0, %zmm2, %k0
	vcmpnlepd	%zmm1, %zmm3, %k1
	kunpckbw	%k0, %k1, %k1
	vmovdqu8	%xmm5, %xmm4 {%k1}
	vmovdqa	%xmm4, %xmm0
	vzeroupper
	retq

