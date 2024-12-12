.LCPI0_0:
	.quad	0xbfd8000000000000              # double -0.375
func0000000000000000:                   # @func0000000000000000
	vbroadcastsd	.LCPI0_0(%rip), %zmm6   # zmm6 = [-3.75E-1,-3.75E-1,-3.75E-1,-3.75E-1,-3.75E-1,-3.75E-1,-3.75E-1,-3.75E-1]
	vfmsub213pd	%zmm5, %zmm6, %zmm3     # zmm3 = (zmm6 * zmm3) - zmm5
	vfmsub213pd	%zmm4, %zmm6, %zmm2     # zmm2 = (zmm6 * zmm2) - zmm4
	vdivpd	%zmm0, %zmm2, %zmm0
	vdivpd	%zmm1, %zmm3, %zmm1
	retq
