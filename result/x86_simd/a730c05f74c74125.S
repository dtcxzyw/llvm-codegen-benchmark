.LCPI0_0:
	.long	0x3fc00000                      # float 1.5
func0000000000000002:                   # @func0000000000000002
	vdivps	.LCPI0_0(%rip){1to16}, %zmm0, %zmm0
	vxorps	%xmm1, %xmm1, %xmm1
	vmaxps	%zmm0, %zmm1, %zmm0
	retq
.LCPI1_0:
	.long	0x477fff00                      # float 65535
.LCPI1_1:
	.long	0x3f800000                      # float 1
func0000000000000004:                   # @func0000000000000004
	vdivps	.LCPI1_0(%rip){1to16}, %zmm0, %zmm0
	vbroadcastss	.LCPI1_1(%rip), %zmm1   # zmm1 = [1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0]
	vminps	%zmm0, %zmm1, %zmm0
	retq
