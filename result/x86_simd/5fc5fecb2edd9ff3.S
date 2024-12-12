.LCPI0_0:
	.long	0x3f800000                      # float 1
func0000000000000000:                   # @func0000000000000000
	vbroadcastss	.LCPI0_0(%rip), %zmm3   # zmm3 = [1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0]
	vdivps	%zmm2, %zmm3, %zmm2
	vmulps	%zmm2, %zmm0, %zmm2
	vxorps	%xmm3, %xmm3, %xmm3
	vmulps	%zmm3, %zmm1, %zmm0
	vfmadd231ps	%zmm2, %zmm3, %zmm0     # zmm0 = (zmm3 * zmm2) + zmm0
	retq
