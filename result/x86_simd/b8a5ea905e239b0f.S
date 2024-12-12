.LCPI0_0:
	.long	0xc0000000                      # float -2
.LCPI0_1:
	.long	0x3f800000                      # float 1
func0000000000000000:                   # @func0000000000000000
	vbroadcastss	.LCPI0_0(%rip), %zmm3   # zmm3 = [-2.0E+0,-2.0E+0,-2.0E+0,-2.0E+0,-2.0E+0,-2.0E+0,-2.0E+0,-2.0E+0,-2.0E+0,-2.0E+0,-2.0E+0,-2.0E+0,-2.0E+0,-2.0E+0,-2.0E+0,-2.0E+0]
	vfmadd213ps	.LCPI0_1(%rip){1to16}, %zmm2, %zmm3 # zmm3 = (zmm2 * zmm3) + mem
	vfmadd213ps	%zmm1, %zmm3, %zmm0     # zmm0 = (zmm3 * zmm0) + zmm1
	retq
.LCPI1_0:
	.long	0x3c739487                      # float 0.0148669546
.LCPI1_1:
	.long	0x3f01e2bc                      # float 0.507365942
func0000000000000003:                   # @func0000000000000003
	vbroadcastss	.LCPI1_0(%rip), %zmm3   # zmm3 = [1.48669546E-2,1.48669546E-2,1.48669546E-2,1.48669546E-2,1.48669546E-2,1.48669546E-2,1.48669546E-2,1.48669546E-2,1.48669546E-2,1.48669546E-2,1.48669546E-2,1.48669546E-2,1.48669546E-2,1.48669546E-2,1.48669546E-2,1.48669546E-2]
	vfmadd213ps	.LCPI1_1(%rip){1to16}, %zmm2, %zmm3 # zmm3 = (zmm2 * zmm3) + mem
	vfmadd213ps	%zmm1, %zmm3, %zmm0     # zmm0 = (zmm3 * zmm0) + zmm1
	retq
