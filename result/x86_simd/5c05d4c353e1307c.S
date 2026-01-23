	.att_syntax
.LCPI0_0:
	.zero	16,15
func0000000000000004:
	vcmpltps	%zmm0, %zmm1, %k1
	vmovdqu8	.LCPI0_0(%rip), %xmm0 {%k1} {z}
	vzeroupper
	retq

.LCPI1_0:
	.zero	16,15
func0000000000000002:
	vcmpltps	%zmm1, %zmm0, %k1
	vmovdqu8	.LCPI1_0(%rip), %xmm0 {%k1} {z}
	vzeroupper
	retq

.LCPI2_0:
	.zero	16,2
func000000000000000c:
	vcmpleps	%zmm0, %zmm1, %k1
	vmovdqu8	.LCPI2_0(%rip), %xmm0 {%k1} {z}
	vzeroupper
	retq

.LCPI3_0:
	.zero	16,1
.LCPI3_1:
	.zero	16,2
.LCPI3_2:
	.byte	1
func0000000000000003:
	vcmpnleps	%zmm0, %zmm1, %k1
	vpbroadcastb	.LCPI3_2(%rip), %xmm0
	vmovdqu8	.LCPI3_1(%rip), %xmm0 {%k1}
	vzeroupper
	retq

