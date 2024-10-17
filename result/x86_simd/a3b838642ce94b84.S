.LCPI0_0:
	.long	0x40490fdb                      # float 3.14159274
.LCPI0_1:
	.long	0x3e22f983                      # float 0.159154937
.LCPI0_2:
	.long	0x3f800000                      # float 1
func0000000000000004:                   # @func0000000000000004
	vaddps	.LCPI0_0(%rip){1to16}, %zmm0, %zmm0
	vmulps	.LCPI0_1(%rip){1to16}, %zmm0, %zmm0
	vbroadcastss	.LCPI0_2(%rip), %zmm1   # zmm1 = [1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0]
	vminps	%zmm0, %zmm1, %zmm0
	retq
.LCPI1_0:
	.long	0xbf800000                      # float -1
.LCPI1_1:
	.long	0x3f000000                      # float 0.5
.LCPI1_2:
	.long	0x3c23d70a                      # float 0.00999999977
func0000000000000002:                   # @func0000000000000002
	vaddps	.LCPI1_0(%rip){1to16}, %zmm0, %zmm0
	vmulps	.LCPI1_1(%rip){1to16}, %zmm0, %zmm0
	vbroadcastss	.LCPI1_2(%rip), %zmm1   # zmm1 = [9.99999977E-3,9.99999977E-3,9.99999977E-3,9.99999977E-3,9.99999977E-3,9.99999977E-3,9.99999977E-3,9.99999977E-3,9.99999977E-3,9.99999977E-3,9.99999977E-3,9.99999977E-3,9.99999977E-3,9.99999977E-3,9.99999977E-3,9.99999977E-3]
	vmaxps	%zmm0, %zmm1, %zmm0
	retq
