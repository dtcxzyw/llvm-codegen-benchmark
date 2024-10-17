.LCPI0_0:
	.quad	0x3fe62e42fefa39ef              # double 0.69314718055994529
func0000000000000000:                   # @func0000000000000000
	vbroadcastsd	.LCPI0_0(%rip), %zmm4   # zmm4 = [6.9314718055994529E-1,6.9314718055994529E-1,6.9314718055994529E-1,6.9314718055994529E-1,6.9314718055994529E-1,6.9314718055994529E-1,6.9314718055994529E-1,6.9314718055994529E-1]
	vdivpd	%zmm4, %zmm3, %zmm3
	vdivpd	%zmm4, %zmm2, %zmm2
	vdivpd	%zmm4, %zmm1, %zmm1
	vsubpd	%zmm3, %zmm1, %zmm1
	vdivpd	%zmm4, %zmm0, %zmm0
	vsubpd	%zmm2, %zmm0, %zmm0
	retq
