.LCPI0_0:
	.long	0x3f000000                      # float 0.5
.LCPI0_1:
	.long	0xbf000000                      # float -0.5
func0000000000000004:                   # @func0000000000000004
	vcmpltps	%zmm1, %zmm2, %k1
	vbroadcastss	.LCPI0_0(%rip), %zmm1   # zmm1 = [5.0E-1,5.0E-1,5.0E-1,5.0E-1,5.0E-1,5.0E-1,5.0E-1,5.0E-1,5.0E-1,5.0E-1,5.0E-1,5.0E-1,5.0E-1,5.0E-1,5.0E-1,5.0E-1]
	vbroadcastss	.LCPI0_1(%rip), %zmm1 {%k1} # zmm1 {%k1} = [-5.0E-1,-5.0E-1,-5.0E-1,-5.0E-1,-5.0E-1,-5.0E-1,-5.0E-1,-5.0E-1,-5.0E-1,-5.0E-1,-5.0E-1,-5.0E-1,-5.0E-1,-5.0E-1,-5.0E-1,-5.0E-1]
	vaddps	%zmm0, %zmm1, %zmm0
	retq
