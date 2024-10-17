.LCPI0_0:
	.long	0x40490fdb                      # float 3.14159274
.LCPI0_1:
	.long	0xc0c90fdb                      # float -6.28318548
func0000000000000002:                   # @func0000000000000002
	vcmpltps	.LCPI0_0(%rip){1to16}, %zmm1, %k1
	vmovaps	%zmm0, %zmm1 {%k1}
	vaddps	.LCPI0_1(%rip){1to16}, %zmm1, %zmm0
	retq
.LCPI1_0:
	.long	0x3f800000                      # float 1
func0000000000000004:                   # @func0000000000000004
	vbroadcastss	.LCPI1_0(%rip), %zmm2   # zmm2 = [1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0]
	vcmpltps	%zmm1, %zmm2, %k1
	vmovaps	%zmm0, %zmm1 {%k1}
	vaddps	%zmm2, %zmm1, %zmm0
	retq
