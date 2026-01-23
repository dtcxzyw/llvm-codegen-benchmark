	.att_syntax
.LCPI0_0:
	.quad	0x3cd203af9ee75616
.LCPI0_1:
	.zero	16,1
func0000000000000016:
	vbroadcastsd	.LCPI0_0(%rip), %zmm2
	vcmpnltpd	%zmm0, %zmm2, %k0
	vcmpnltpd	%zmm1, %zmm2, %k1
	kunpckbw	%k0, %k1, %k1
	vmovdqu8	.LCPI0_1(%rip), %xmm0 {%k1} {z}
	vzeroupper
	retq

.LCPI1_0:
	.zero	16,1
func000000000000000e:
	vxorpd	%xmm2, %xmm2, %xmm2
	vcmpneqpd	%zmm2, %zmm0, %k0
	vcmpneqpd	%zmm2, %zmm1, %k1
	kunpckbw	%k0, %k1, %k1
	vmovdqu8	.LCPI1_0(%rip), %xmm0 {%k1} {z}
	vzeroupper
	retq

.LCPI2_0:
	.zero	16,1
func0000000000000004:
	vxorpd	%xmm2, %xmm2, %xmm2
	vcmpltpd	%zmm2, %zmm0, %k0
	vcmpltpd	%zmm2, %zmm1, %k1
	kunpckbw	%k0, %k1, %k1
	vmovdqu8	.LCPI2_0(%rip), %xmm0 {%k1} {z}
	vzeroupper
	retq

.LCPI3_0:
	.quad	0x3feccccccccccccd
.LCPI3_1:
	.zero	16,1
func0000000000000008:
	vbroadcastsd	.LCPI3_0(%rip), %zmm2
	vcmpltpd	%zmm0, %zmm2, %k0
	vcmpltpd	%zmm1, %zmm2, %k1
	kunpckbw	%k0, %k1, %k1
	vmovdqu8	.LCPI3_1(%rip), %xmm0 {%k1} {z}
	vzeroupper
	retq

.LCPI4_0:
	.quad	0x47efffffe0000000
.LCPI4_1:
	.zero	16,1
func0000000000000010:
	vbroadcastsd	.LCPI4_0(%rip), %zmm2
	vcmpeqpd	%zmm2, %zmm0, %k0
	vcmpeqpd	%zmm2, %zmm1, %k1
	kunpckbw	%k0, %k1, %k1
	vmovdqu8	.LCPI4_1(%rip), %xmm0 {%k1} {z}
	vzeroupper
	retq

.LCPI5_0:
	.zero	16,1
func0000000000000002:
	vxorpd	%xmm2, %xmm2, %xmm2
	vcmpunordpd	%zmm2, %zmm0, %k0
	vcmpunordpd	%zmm2, %zmm1, %k1
	kunpckbw	%k0, %k1, %k1
	vmovdqu8	.LCPI5_0(%rip), %xmm0 {%k1} {z}
	vzeroupper
	retq

.LCPI6_0:
	.quad	0x3ddb7cdfd9d7bdbb
.LCPI6_1:
	.zero	16,1
func0000000000000014:
	vbroadcastsd	.LCPI6_0(%rip), %zmm2
	vcmplepd	%zmm2, %zmm0, %k0
	vcmplepd	%zmm2, %zmm1, %k1
	kunpckbw	%k0, %k1, %k1
	vmovdqu8	.LCPI6_1(%rip), %xmm0 {%k1} {z}
	vzeroupper
	retq

.LCPI7_0:
	.quad	0x3f947ae147ae147b
.LCPI7_1:
	.zero	16,1
func0000000000000018:
	vbroadcastsd	.LCPI7_0(%rip), %zmm2
	vcmplepd	%zmm0, %zmm2, %k0
	vcmplepd	%zmm1, %zmm2, %k1
	kunpckbw	%k0, %k1, %k1
	vmovdqu8	.LCPI7_1(%rip), %xmm0 {%k1} {z}
	vzeroupper
	retq

.LCPI8_0:
	.zero	16,1
func000000000000001c:
	vxorpd	%xmm2, %xmm2, %xmm2
	vcmpordpd	%zmm2, %zmm0, %k0
	vcmpordpd	%zmm2, %zmm1, %k1
	kunpckbw	%k0, %k1, %k1
	vmovdqu8	.LCPI8_0(%rip), %xmm0 {%k1} {z}
	vzeroupper
	retq

.LCPI9_0:
	.quad	0x7ff0000000000000
.LCPI9_1:
	.zero	16,1
func0000000000000012:
	vbroadcastsd	.LCPI9_0(%rip), %zmm2
	vcmpeq_uqpd	%zmm2, %zmm0, %k0
	vcmpeq_uqpd	%zmm2, %zmm1, %k1
	kunpckbw	%k0, %k1, %k1
	vmovdqu8	.LCPI9_1(%rip), %xmm0 {%k1} {z}
	vzeroupper
	retq

.LCPI10_0:
	.quad	0x7ff0000000000000
.LCPI10_1:
	.zero	16,1
func000000000000000c:
	vbroadcastsd	.LCPI10_0(%rip), %zmm2
	vcmpneq_oqpd	%zmm2, %zmm0, %k0
	vcmpneq_oqpd	%zmm2, %zmm1, %k1
	kunpckbw	%k0, %k1, %k1
	vmovdqu8	.LCPI10_1(%rip), %xmm0 {%k1} {z}
	vzeroupper
	retq

.LCPI11_0:
	.zero	16,1
func0000000000000006:
	vxorpd	%xmm2, %xmm2, %xmm2
	vcmpnlepd	%zmm0, %zmm2, %k0
	vcmpnlepd	%zmm1, %zmm2, %k1
	kunpckbw	%k0, %k1, %k1
	vmovdqu8	.LCPI11_0(%rip), %xmm0 {%k1} {z}
	vzeroupper
	retq

