.LCPI0_0:
	.long	0x3fc90fdb                      # float 1.57079637
.LCPI0_1:
	.long	0x3f000000                      # float 0.5
func0000000000000004:                   # @func0000000000000004
	vbroadcastss	.LCPI0_0(%rip), %zmm3   # zmm3 = [1.57079637E+0,1.57079637E+0,1.57079637E+0,1.57079637E+0,1.57079637E+0,1.57079637E+0,1.57079637E+0,1.57079637E+0,1.57079637E+0,1.57079637E+0,1.57079637E+0,1.57079637E+0,1.57079637E+0,1.57079637E+0,1.57079637E+0,1.57079637E+0]
	vsubps	%zmm2, %zmm3, %zmm2
	vcmpgtps	.LCPI0_1(%rip){1to16}, %zmm1, %k1
	vmovaps	%zmm0, %zmm2 {%k1}
	vmovaps	%zmm2, %zmm0
	retq
.LCPI1_0:
	.long	0x3f000000                      # float 0.5
.LCPI1_1:
	.long	0x40800000                      # float 4
func0000000000000002:                   # @func0000000000000002
	vbroadcastss	.LCPI1_0(%rip), %zmm3   # zmm3 = [5.0E-1,5.0E-1,5.0E-1,5.0E-1,5.0E-1,5.0E-1,5.0E-1,5.0E-1,5.0E-1,5.0E-1,5.0E-1,5.0E-1,5.0E-1,5.0E-1,5.0E-1,5.0E-1]
	vsubps	%zmm2, %zmm3, %zmm2
	vcmpltps	.LCPI1_1(%rip){1to16}, %zmm1, %k1
	vmovaps	%zmm0, %zmm2 {%k1}
	vmovaps	%zmm2, %zmm0
	retq
