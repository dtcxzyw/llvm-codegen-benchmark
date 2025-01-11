.LCPI0_0:
	.quad	0x406e000000000000
.LCPI0_1:
	.quad	0x404e000000000000
func0000000000000000:
	vbroadcastsd	.LCPI0_0(%rip), %zmm4
	vsubpd	%zmm2, %zmm4, %zmm2
	vsubpd	%zmm3, %zmm4, %zmm3
	vmulpd	%zmm3, %zmm1, %zmm1
	vmulpd	%zmm2, %zmm0, %zmm0
	vbroadcastsd	.LCPI0_1(%rip), %zmm2
	vdivpd	%zmm2, %zmm0, %zmm0
	vdivpd	%zmm2, %zmm1, %zmm1
	retq

