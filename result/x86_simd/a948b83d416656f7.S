.LCPI0_0:
	.long	0x3f733333                      # float 0.949999988
.LCPI0_1:
	.long	0x3f800000                      # float 1
func0000000000000004:                   # @func0000000000000004
	vbroadcastss	.LCPI0_0(%rip), %zmm1   # zmm1 = [9.49999988E-1,9.49999988E-1,9.49999988E-1,9.49999988E-1,9.49999988E-1,9.49999988E-1,9.49999988E-1,9.49999988E-1,9.49999988E-1,9.49999988E-1,9.49999988E-1,9.49999988E-1,9.49999988E-1,9.49999988E-1,9.49999988E-1,9.49999988E-1]
	vminps	%zmm0, %zmm1, %zmm0
	vbroadcastss	.LCPI0_1(%rip), %zmm1   # zmm1 = [1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0]
	vdivps	%zmm0, %zmm1, %zmm0
	retq
.LCPI1_0:
	.long	0x3f800000                      # float 1
.LCPI1_1:
	.long	0x49742400                      # float 1.0E+6
func0000000000000002:                   # @func0000000000000002
	vcmpltps	.LCPI1_0(%rip){1to16}, %zmm0, %k1
	vbroadcastss	.LCPI1_1(%rip), %zmm1   # zmm1 = [1.0E+6,1.0E+6,1.0E+6,1.0E+6,1.0E+6,1.0E+6,1.0E+6,1.0E+6,1.0E+6,1.0E+6,1.0E+6,1.0E+6,1.0E+6,1.0E+6,1.0E+6,1.0E+6]
	vdivps	%zmm0, %zmm1, %zmm0
	vmovaps	%zmm1, %zmm0 {%k1}
	retq
