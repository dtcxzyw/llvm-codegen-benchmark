.LCPI0_0:
	.quad	0x3ff0000000000000
func0000000000000000:
	vsubpd	%zmm2, %zmm4, %zmm4
	vsubpd	%zmm3, %zmm5, %zmm5
	vsubpd	%zmm2, %zmm0, %zmm0
	vdivpd	%zmm4, %zmm0, %zmm0
	vsubpd	%zmm3, %zmm1, %zmm1
	vdivpd	%zmm5, %zmm1, %zmm1
	vbroadcastsd	.LCPI0_0(%rip), %zmm2
	vsubpd	%zmm0, %zmm2, %zmm0
	vsubpd	%zmm1, %zmm2, %zmm1
	retq

