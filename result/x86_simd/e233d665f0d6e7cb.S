.LCPI0_0:
	.quad	0xc0181945b9800000              # double -6.0246800407767296
.LCPI0_1:
	.quad	0x3fe0000000000000              # double 0.5
func0000000000000000:                   # @func0000000000000000
	vsubpd	%zmm2, %zmm0, %zmm0
	vsubpd	%zmm3, %zmm1, %zmm1
	vbroadcastsd	.LCPI0_0(%rip), %zmm2   # zmm2 = [-6.0246800407767296E+0,-6.0246800407767296E+0,-6.0246800407767296E+0,-6.0246800407767296E+0,-6.0246800407767296E+0,-6.0246800407767296E+0,-6.0246800407767296E+0,-6.0246800407767296E+0]
	vaddpd	%zmm2, %zmm1, %zmm1
	vaddpd	%zmm2, %zmm0, %zmm0
	vbroadcastsd	.LCPI0_1(%rip), %zmm2   # zmm2 = [5.0E-1,5.0E-1,5.0E-1,5.0E-1,5.0E-1,5.0E-1,5.0E-1,5.0E-1]
	vaddpd	%zmm2, %zmm0, %zmm0
	vaddpd	%zmm2, %zmm1, %zmm1
	retq
