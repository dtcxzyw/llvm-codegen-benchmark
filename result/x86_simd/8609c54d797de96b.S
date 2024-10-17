.LCPI0_0:
	.long	0xc0a00000                      # float -5
.LCPI0_1:
	.long	0x40a00000                      # float 5
func0000000000000004:                   # @func0000000000000004
	vaddps	%zmm1, %zmm0, %zmm0
	vxorps	%xmm1, %xmm1, %xmm1
	vcmpltps	%zmm0, %zmm1, %k1
	vbroadcastss	.LCPI0_0(%rip), %zmm0   # zmm0 = [-5.0E+0,-5.0E+0,-5.0E+0,-5.0E+0,-5.0E+0,-5.0E+0,-5.0E+0,-5.0E+0,-5.0E+0,-5.0E+0,-5.0E+0,-5.0E+0,-5.0E+0,-5.0E+0,-5.0E+0,-5.0E+0]
	vbroadcastss	.LCPI0_1(%rip), %zmm0 {%k1} # zmm0 {%k1} = [5.0E+0,5.0E+0,5.0E+0,5.0E+0,5.0E+0,5.0E+0,5.0E+0,5.0E+0,5.0E+0,5.0E+0,5.0E+0,5.0E+0,5.0E+0,5.0E+0,5.0E+0,5.0E+0]
	retq
.LCPI1_0:
	.long	0x3f000000                      # float 0.5
.LCPI1_1:
	.long	0xbf000000                      # float -0.5
func0000000000000002:                   # @func0000000000000002
	vaddps	%zmm1, %zmm0, %zmm0
	vxorps	%xmm1, %xmm1, %xmm1
	vcmpltps	%zmm1, %zmm0, %k1
	vbroadcastss	.LCPI1_0(%rip), %zmm0   # zmm0 = [5.0E-1,5.0E-1,5.0E-1,5.0E-1,5.0E-1,5.0E-1,5.0E-1,5.0E-1,5.0E-1,5.0E-1,5.0E-1,5.0E-1,5.0E-1,5.0E-1,5.0E-1,5.0E-1]
	vbroadcastss	.LCPI1_1(%rip), %zmm0 {%k1} # zmm0 {%k1} = [-5.0E-1,-5.0E-1,-5.0E-1,-5.0E-1,-5.0E-1,-5.0E-1,-5.0E-1,-5.0E-1,-5.0E-1,-5.0E-1,-5.0E-1,-5.0E-1,-5.0E-1,-5.0E-1,-5.0E-1,-5.0E-1]
	retq
