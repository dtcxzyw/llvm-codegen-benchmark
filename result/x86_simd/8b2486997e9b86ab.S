.LCPI0_0:
	.quad	0x3feffffffffffffe
.LCPI0_1:
	.quad	0x3cb0000000000000
.LCPI0_2:
	.quad	0x3fefae147ae147ae
func0000000000000084:
	vbroadcastsd	.LCPI0_0(%rip), %zmm2
	vcmpltpd	%zmm1, %zmm2, %k0
	vcmpltpd	%zmm0, %zmm2, %k1
	vbroadcastsd	.LCPI0_1(%rip), %zmm2
	vcmpltpd	%zmm2, %zmm1, %k2
	vcmpltpd	%zmm2, %zmm0, %k3
	korb	%k1, %k3, %k1
	vbroadcastsd	.LCPI0_2(%rip), %zmm2
	vmovapd	%zmm2, %zmm0 {%k1}
	korb	%k0, %k2, %k1
	vmovapd	%zmm2, %zmm1 {%k1}
	retq

.LCPI1_0:
	.quad	0x3ff0000000000000
.LCPI1_1:
	.quad	0x3fb999999999999a
func0000000000000048:
	vxorpd	%xmm2, %xmm2, %xmm2
	vcmpltpd	%zmm2, %zmm1, %k0
	vcmpltpd	%zmm2, %zmm0, %k1
	vbroadcastsd	.LCPI1_0(%rip), %zmm2
	vcmpltpd	%zmm1, %zmm2, %k2
	vcmpltpd	%zmm0, %zmm2, %k3
	korb	%k1, %k3, %k1
	vbroadcastsd	.LCPI1_1(%rip), %zmm2
	vmovapd	%zmm2, %zmm0 {%k1}
	korb	%k0, %k2, %k1
	vmovapd	%zmm2, %zmm1 {%k1}
	retq

.LCPI2_0:
	.quad	0x3ff0000000000000
func0000000000000184:
	vbroadcastsd	.LCPI2_0(%rip), %zmm2
	vcmplepd	%zmm0, %zmm2, %k0
	vcmplepd	%zmm1, %zmm2, %k1
	kunpckbw	%k0, %k1, %k0
	vxorpd	%xmm2, %xmm2, %xmm2
	vcmpltpd	%zmm2, %zmm0, %k1
	vcmpltpd	%zmm2, %zmm1, %k2
	kunpckbw	%k1, %k2, %k1
	korw	%k0, %k1, %k0
	knotw	%k0, %k1
	vmovapd	%zmm0, %zmm0 {%k1} {z}
	kshiftrw	$8, %k1, %k1
	vmovapd	%zmm1, %zmm1 {%k1} {z}
	retq

.LCPI3_0:
	.quad	0x3ff0000000000000
.LCPI3_1:
	.quad	0x3fb999999999999a
func0000000000000158:
	vxorpd	%xmm2, %xmm2, %xmm2
	vcmplepd	%zmm2, %zmm1, %k0
	vcmplepd	%zmm2, %zmm0, %k1
	vbroadcastsd	.LCPI3_0(%rip), %zmm2
	vcmplepd	%zmm1, %zmm2, %k2
	vcmplepd	%zmm0, %zmm2, %k3
	korb	%k1, %k3, %k1
	vbroadcastsd	.LCPI3_1(%rip), %zmm2
	vmovapd	%zmm2, %zmm0 {%k1}
	korb	%k0, %k2, %k1
	vmovapd	%zmm2, %zmm1 {%k1}
	retq

.LCPI4_0:
	.quad	0x3ff0000000000000
.LCPI4_1:
	.quad	0x3fd3333333333333
func0000000000000094:
	vbroadcastsd	.LCPI4_0(%rip), %zmm2
	vcmpltpd	%zmm1, %zmm2, %k0
	vcmpltpd	%zmm0, %zmm2, %k1
	vxorpd	%xmm2, %xmm2, %xmm2
	vcmplepd	%zmm2, %zmm1, %k2
	vcmplepd	%zmm2, %zmm0, %k3
	korb	%k1, %k3, %k1
	vbroadcastsd	.LCPI4_1(%rip), %zmm2
	vmovapd	%zmm2, %zmm0 {%k1}
	korb	%k0, %k2, %k1
	vmovapd	%zmm2, %zmm1 {%k1}
	retq

