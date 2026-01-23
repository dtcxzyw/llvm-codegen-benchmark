	.att_syntax
.LCPI0_0:
	.quad	0x8000000000000000
func0000000000000004:
	vxorpd	%xmm6, %xmm6, %xmm6
	vcmpltpd	%zmm4, %zmm6, %k1
	vcmpltpd	%zmm5, %zmm6, %k2
	vbroadcastsd	.LCPI0_0(%rip), %zmm4
	vmovapd	%zmm4, %zmm5
	vxorpd	%zmm4, %zmm3, %zmm5 {%k2}
	vxorpd	%zmm4, %zmm2, %zmm4 {%k1}
	vmulpd	%zmm4, %zmm0, %zmm0
	vmulpd	%zmm5, %zmm1, %zmm1
	retq

.LCPI1_0:
	.quad	0x8000000000000000
func0000000000000007:
	vxorpd	%xmm6, %xmm6, %xmm6
	vcmpneqpd	%zmm6, %zmm4, %k1
	vcmpneqpd	%zmm6, %zmm5, %k2
	vbroadcastsd	.LCPI1_0(%rip), %zmm4
	vmovapd	%zmm4, %zmm5
	vxorpd	%zmm4, %zmm3, %zmm5 {%k2}
	vxorpd	%zmm4, %zmm2, %zmm4 {%k1}
	vmulpd	%zmm4, %zmm0, %zmm0
	vmulpd	%zmm5, %zmm1, %zmm1
	retq

.LCPI2_0:
	.quad	0x8000000000000000
.LCPI2_1:
	.quad	0x7ff0000000000000
func0000000000000005:
	vxorpd	%xmm6, %xmm6, %xmm6
	vcmpnlepd	%zmm6, %zmm4, %k1
	vcmpnlepd	%zmm6, %zmm5, %k2
	vbroadcastsd	.LCPI2_0(%rip), %zmm4
	vbroadcastsd	.LCPI2_1(%rip), %zmm5
	vmovapd	%zmm5, %zmm6
	vxorpd	%zmm4, %zmm3, %zmm6 {%k2}
	vxorpd	%zmm4, %zmm2, %zmm5 {%k1}
	vmulpd	%zmm5, %zmm0, %zmm0
	vmulpd	%zmm6, %zmm1, %zmm1
	retq

