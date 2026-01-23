	.att_syntax
.LCPI0_0:
	.quad	0x3ff0000000000000
.LCPI0_1:
	.quad	0x3ff5555555555555
func0000000000000005:
	vbroadcastsd	.LCPI0_0(%rip), %zmm4
	vxorpd	%xmm2, %xmm2, %xmm2
	vcmpnlepd	%zmm2, %zmm1, %k1
	vcmpnlepd	%zmm2, %zmm0, %k2
	vbroadcastsd	.LCPI0_1(%rip), %zmm2
	vmovapd	%zmm2, %zmm3
	vdivpd	%zmm0, %zmm4, %zmm3 {%k2}
	vdivpd	%zmm1, %zmm4, %zmm2 {%k1}
	vmovapd	%zmm3, %zmm0
	vmovapd	%zmm2, %zmm1
	retq

.LCPI1_0:
	.quad	0x3ff0000000000000
.LCPI1_1:
	.quad	0xbff0000000000000
func0000000000000004:
	vbroadcastsd	.LCPI1_0(%rip), %zmm4
	vxorpd	%xmm2, %xmm2, %xmm2
	vcmpltpd	%zmm1, %zmm2, %k1
	vcmpltpd	%zmm0, %zmm2, %k2
	vbroadcastsd	.LCPI1_1(%rip), %zmm2
	vmovapd	%zmm2, %zmm3
	vdivpd	%zmm0, %zmm4, %zmm3 {%k2}
	vdivpd	%zmm1, %zmm4, %zmm2 {%k1}
	vmovapd	%zmm3, %zmm0
	vmovapd	%zmm2, %zmm1
	retq

.LCPI2_0:
	.quad	0x4000000000000000
func0000000000000007:
	vbroadcastsd	.LCPI2_0(%rip), %zmm2
	vxorpd	%xmm3, %xmm3, %xmm3
	vcmpneqpd	%zmm3, %zmm1, %k1
	vcmpneqpd	%zmm3, %zmm0, %k2
	vdivpd	%zmm0, %zmm2, %zmm0 {%k2} {z}
	vdivpd	%zmm1, %zmm2, %zmm1 {%k1} {z}
	retq

