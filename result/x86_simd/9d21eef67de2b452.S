.LCPI0_0:
	.quad	0x7ff0000000000000
.LCPI0_1:
	.quad	0x7ff8000000000000
func0000000000000008:
	vbroadcastsd	.LCPI0_0(%rip), %zmm4
	vmulpd	%zmm4, %zmm3, %zmm3
	vmulpd	%zmm4, %zmm2, %zmm2
	vxorpd	%xmm4, %xmm4, %xmm4
	vcmpeqpd	%zmm4, %zmm1, %k1
	vcmpeqpd	%zmm4, %zmm0, %k2
	vbroadcastsd	.LCPI0_1(%rip), %zmm0
	vmovapd	%zmm0, %zmm2 {%k2}
	vmovapd	%zmm0, %zmm3 {%k1}
	vmovapd	%zmm2, %zmm0
	vmovapd	%zmm3, %zmm1
	retq

.LCPI1_0:
	.quad	0x408f400000000000
.LCPI1_1:
	.quad	0x3eb0c6f7a0b5ed8d
func0000000000000002:
	vbroadcastsd	.LCPI1_0(%rip), %zmm4
	vmulpd	%zmm4, %zmm3, %zmm3
	vmulpd	%zmm4, %zmm2, %zmm2
	vxorpd	%xmm4, %xmm4, %xmm4
	vcmpltpd	%zmm4, %zmm1, %k1
	vcmpltpd	%zmm4, %zmm0, %k2
	vbroadcastsd	.LCPI1_1(%rip), %zmm0
	vmovapd	%zmm0, %zmm2 {%k2}
	vmovapd	%zmm0, %zmm3 {%k1}
	vmovapd	%zmm2, %zmm0
	vmovapd	%zmm3, %zmm1
	retq

.LCPI2_0:
	.quad	0x3fe921fb54442d18
func0000000000000004:
	vbroadcastsd	.LCPI2_0(%rip), %zmm4
	vmulpd	%zmm4, %zmm3, %zmm3
	vmulpd	%zmm4, %zmm2, %zmm2
	vxorpd	%xmm5, %xmm5, %xmm5
	vcmpltpd	%zmm1, %zmm5, %k1
	vcmpltpd	%zmm0, %zmm5, %k2
	vmovapd	%zmm4, %zmm2 {%k2}
	vmovapd	%zmm4, %zmm3 {%k1}
	vmovapd	%zmm2, %zmm0
	vmovapd	%zmm3, %zmm1
	retq

