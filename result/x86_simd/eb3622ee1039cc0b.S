.LCPI0_0:
	.long	0x3f800000                      # float 1
.LCPI0_1:
	.long	0x40800000                      # float 4
func0000000000000000:                   # @func0000000000000000
	vaddps	.LCPI0_0(%rip){1to16}, %zmm0, %zmm0
	vmulps	%zmm0, %zmm0, %zmm0
	vmulps	.LCPI0_1(%rip){1to16}, %zmm0, %zmm0
	retq
