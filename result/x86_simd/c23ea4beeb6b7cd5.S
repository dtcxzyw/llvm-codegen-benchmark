.LCPI0_0:
	.quad	0x8000000000000000
.LCPI0_1:
	.quad	0xbff0000000000000
func0000000000000002:
	vbroadcastsd	.LCPI0_0(%rip), %zmm4
	vxorpd	%xmm5, %xmm5, %xmm5
	vcmpltpd	%zmm5, %zmm2, %k1
	vcmpltpd	%zmm5, %zmm3, %k2
	vxorpd	%zmm4, %zmm1, %zmm1 {%k2}
	vxorpd	%zmm4, %zmm0, %zmm0 {%k1}
	vbroadcastsd	.LCPI0_1(%rip), %zmm2
	vdivpd	%zmm0, %zmm2, %zmm0
	vdivpd	%zmm1, %zmm2, %zmm1
	retq

.LCPI1_0:
	.quad	0x8000000000000000
.LCPI1_1:
	.quad	0x3ff0000000000000
func000000000000000b:
	vbroadcastsd	.LCPI1_0(%rip), %zmm4
	vxorpd	%xmm5, %xmm5, %xmm5
	vcmpnltpd	%zmm2, %zmm5, %k1
	vcmpnltpd	%zmm3, %zmm5, %k2
	vxorpd	%zmm4, %zmm1, %zmm1 {%k2}
	vxorpd	%zmm4, %zmm0, %zmm0 {%k1}
	vbroadcastsd	.LCPI1_1(%rip), %zmm2
	vdivpd	%zmm0, %zmm2, %zmm0
	vdivpd	%zmm1, %zmm2, %zmm1
	retq

