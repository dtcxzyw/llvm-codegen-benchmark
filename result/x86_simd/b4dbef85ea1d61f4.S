.LCPI0_0:
	.quad	0x4000000000000000
.LCPI0_1:
	.quad	0x3fe0000000000000
func0000000000000004:
	vbroadcastsd	.LCPI0_0(%rip), %zmm4
	vcmpltpd	%zmm1, %zmm4, %k1
	vcmpltpd	%zmm0, %zmm4, %k2
	vbroadcastsd	.LCPI0_1(%rip), %zmm1
	vmovapd	%zmm1, %zmm0
	vdivpd	%zmm2, %zmm4, %zmm0 {%k2}
	vdivpd	%zmm3, %zmm4, %zmm1 {%k1}
	retq

.LCPI1_0:
	.quad	0x3ff0000000000000
func0000000000000007:
	vbroadcastsd	.LCPI1_0(%rip), %zmm4
	vxorpd	%xmm5, %xmm5, %xmm5
	vcmpneqpd	%zmm5, %zmm1, %k1
	vcmpneqpd	%zmm5, %zmm0, %k2
	vmovapd	%zmm4, %zmm0
	vdivpd	%zmm2, %zmm4, %zmm0 {%k2}
	vdivpd	%zmm3, %zmm4, %zmm4 {%k1}
	vmovapd	%zmm4, %zmm1
	retq

.LCPI2_0:
	.quad	0x3ff0000000000000
.LCPI2_1:
	.quad	0x7ff0000000000000
func0000000000000005:
	vbroadcastsd	.LCPI2_0(%rip), %zmm4
	vxorpd	%xmm5, %xmm5, %xmm5
	vcmpnlepd	%zmm5, %zmm1, %k1
	vcmpnlepd	%zmm5, %zmm0, %k2
	vbroadcastsd	.LCPI2_1(%rip), %zmm1
	vmovapd	%zmm1, %zmm0
	vdivpd	%zmm2, %zmm4, %zmm0 {%k2}
	vdivpd	%zmm3, %zmm4, %zmm1 {%k1}
	retq

