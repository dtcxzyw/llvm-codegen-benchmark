.LCPI0_0:
	.long	0x3e800000                      # float 0.25
.LCPI0_1:
	.long	0x3f800000                      # float 1
func0000000000000002:                   # @func0000000000000002
	vcmpltps	.LCPI0_0(%rip){1to16}, %zmm2, %k1
	vmovaps	%zmm0, %zmm1 {%k1}
	vbroadcastss	.LCPI0_1(%rip), %zmm0   # zmm0 = [1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0]
	vsubps	%zmm1, %zmm0, %zmm0
	retq
