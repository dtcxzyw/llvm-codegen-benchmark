.LCPI0_0:
	.long	0xbaa45408                      # float -0.00125372503
.LCPI0_1:
	.long	0xbb88e4ef                      # float -0.00417768164
func0000000000000000:                   # @func0000000000000000
	vmulps	.LCPI0_0(%rip){1to16}, %zmm1, %zmm1
	vaddps	.LCPI0_1(%rip){1to16}, %zmm1, %zmm1
	vmulps	%zmm1, %zmm0, %zmm0
	retq
