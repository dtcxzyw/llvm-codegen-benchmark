.LCPI0_0:
	.long	0x3f800000                      # float 1
.LCPI0_1:
	.long	0x3e2aaaab                      # float 0.166666672
func0000000000000001:                   # @func0000000000000001
	vfmadd213ps	.LCPI0_0(%rip){1to16}, %zmm2, %zmm1 # zmm1 = (zmm2 * zmm1) + mem
	vfmadd213ps	.LCPI0_1(%rip){1to16}, %zmm1, %zmm0 # zmm0 = (zmm1 * zmm0) + mem
	retq
.LCPI1_0:
	.long	0x3f800000                      # float 1
func0000000000000000:                   # @func0000000000000000
	vbroadcastss	.LCPI1_0(%rip), %zmm3   # zmm3 = [1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0]
	vfmadd213ps	%zmm3, %zmm2, %zmm1     # zmm1 = (zmm2 * zmm1) + zmm3
	vfmadd213ps	%zmm3, %zmm1, %zmm0     # zmm0 = (zmm1 * zmm0) + zmm3
	retq
