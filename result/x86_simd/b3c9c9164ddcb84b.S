.LCPI0_0:
	.quad	0xbfea20bd700c2c3e              # double -0.81649658092772603
func0000000000000000:                   # @func0000000000000000
	vmulpd	%zmm4, %zmm2, %zmm2
	vmulpd	%zmm5, %zmm3, %zmm3
	vdivpd	%zmm1, %zmm3, %zmm1
	vdivpd	%zmm0, %zmm2, %zmm0
	vbroadcastsd	.LCPI0_0(%rip), %zmm2   # zmm2 = [-8.1649658092772603E-1,-8.1649658092772603E-1,-8.1649658092772603E-1,-8.1649658092772603E-1,-8.1649658092772603E-1,-8.1649658092772603E-1,-8.1649658092772603E-1,-8.1649658092772603E-1]
	vdivpd	%zmm0, %zmm2, %zmm0
	vdivpd	%zmm1, %zmm2, %zmm1
	retq
