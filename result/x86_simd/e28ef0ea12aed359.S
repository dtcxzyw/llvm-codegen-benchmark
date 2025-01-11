.LCPI0_0:
	.quad	0x3fc6666666666666
.LCPI0_1:
	.zero	16,1
.LCPI0_2:
	.zero	16,2
.LCPI0_3:
	.byte	1
func0000000000000002:
	vbroadcastsd	.LCPI0_0(%rip), %zmm2
	vcmpltpd	%zmm2, %zmm0, %k0
	vcmpltpd	%zmm2, %zmm1, %k1
	kunpckbw	%k0, %k1, %k1
	vpbroadcastb	.LCPI0_3(%rip), %xmm0
	vmovdqu8	.LCPI0_2(%rip), %xmm0 {%k1}
	vzeroupper
	retq

.LCPI1_0:
	.zero	16,49
.LCPI1_1:
	.zero	16,48
.LCPI1_2:
	.byte	49
func0000000000000003:
	vxorpd	%xmm2, %xmm2, %xmm2
	vcmpnlepd	%zmm0, %zmm2, %k0
	vcmpnlepd	%zmm1, %zmm2, %k1
	kunpckbw	%k0, %k1, %k1
	vpbroadcastb	.LCPI1_2(%rip), %xmm0
	vmovdqu8	.LCPI1_1(%rip), %xmm0 {%k1}
	vzeroupper
	retq

.LCPI2_0:
	.zero	16,1
func0000000000000004:
	vxorpd	%xmm2, %xmm2, %xmm2
	vcmpltpd	%zmm0, %zmm2, %k0
	vcmpltpd	%zmm1, %zmm2, %k1
	kunpckbw	%k0, %k1, %k1
	vpcmpeqd	%xmm0, %xmm0, %xmm0
	vmovdqu8	.LCPI2_0(%rip), %xmm0 {%k1}
	vzeroupper
	retq

.LCPI3_0:
	.zero	16,45
.LCPI3_1:
	.zero	16,43
.LCPI3_2:
	.byte	45
func000000000000000c:
	vxorpd	%xmm2, %xmm2, %xmm2
	vcmplepd	%zmm0, %zmm2, %k0
	vcmplepd	%zmm1, %zmm2, %k1
	kunpckbw	%k0, %k1, %k1
	vpbroadcastb	.LCPI3_2(%rip), %xmm0
	vmovdqu8	.LCPI3_1(%rip), %xmm0 {%k1}
	vzeroupper
	retq

.LCPI4_0:
	.quad	0x4005bf0a8b145769
.LCPI4_1:
	.zero	16,2
func0000000000000007:
	vbroadcastsd	.LCPI4_0(%rip), %zmm2
	vcmpeqpd	%zmm2, %zmm0, %k0
	vcmpeqpd	%zmm2, %zmm1, %k1
	kunpckbw	%k0, %k1, %k1
	vmovdqu8	.LCPI4_1(%rip), %xmm0 {%k1} {z}
	vzeroupper
	retq

.LCPI5_0:
	.quad	0x3fe0000000000000
.LCPI5_1:
	.zero	16,2
func0000000000000005:
	vbroadcastsd	.LCPI5_0(%rip), %zmm2
	vcmplepd	%zmm2, %zmm0, %k0
	vcmplepd	%zmm2, %zmm1, %k1
	kunpckbw	%k0, %k1, %k1
	vmovdqu8	.LCPI5_1(%rip), %xmm0 {%k1} {z}
	vzeroupper
	retq

