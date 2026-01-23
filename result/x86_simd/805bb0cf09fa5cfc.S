	.att_syntax
.LCPI0_0:
	.quad	0x3cb0000000000000
func0000000000000004:
	vbroadcastsd	.LCPI0_0(%rip), %zmm6
	vmaxpd	%zmm6, %zmm4, %zmm4
	vmaxpd	%zmm6, %zmm5, %zmm5
	vmulpd	%zmm3, %zmm5, %zmm3
	vmulpd	%zmm2, %zmm4, %zmm2
	vdivpd	%zmm0, %zmm2, %zmm0
	vdivpd	%zmm1, %zmm3, %zmm1
	retq

.LCPI1_0:
	.quad	0x3ff0000000000000
func0000000000000002:
	vbroadcastsd	.LCPI1_0(%rip), %zmm6
	vcmpltpd	%zmm6, %zmm4, %k1
	vcmpltpd	%zmm6, %zmm5, %k2
	vmulpd	%zmm5, %zmm3, %zmm3 {%k2}
	vmulpd	%zmm4, %zmm2, %zmm2 {%k1}
	vdivpd	%zmm0, %zmm2, %zmm0
	vdivpd	%zmm1, %zmm3, %zmm1
	retq

