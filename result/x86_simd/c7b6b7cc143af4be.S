.LCPI0_0:
	.long	0x3f1a62bd                      # float 0.603069127
.LCPI0_1:
	.long	0x80000000                      # float -0
func0000000000000001:                   # @func0000000000000001
	vfmadd132ps	.LCPI0_0(%rip){1to16}, %zmm1, %zmm0 # zmm0 = (zmm0 * mem) + zmm1
	vxorps	.LCPI0_1(%rip){1to16}, %zmm0, %zmm0
	retq
.LCPI1_0:
	.long	0x3f000000                      # float 0.5
.LCPI1_1:
	.long	0x80000000                      # float -0
func0000000000000000:                   # @func0000000000000000
	vfmadd132ps	.LCPI1_0(%rip){1to16}, %zmm1, %zmm0 # zmm0 = (zmm0 * mem) + zmm1
	vxorps	.LCPI1_1(%rip){1to16}, %zmm0, %zmm0
	retq
