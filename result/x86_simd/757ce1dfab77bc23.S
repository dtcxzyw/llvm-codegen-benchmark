.LCPI0_0:
	.long	0x3f4fdf3b                      # float 0.811999976
.LCPI0_1:
	.long	0x406ccccd                      # float 3.70000005
func0000000000000000:                   # @func0000000000000000
	vmulps	.LCPI0_0(%rip){1to16}, %zmm2, %zmm2
	vaddps	%zmm0, %zmm2, %zmm0
	vmulps	.LCPI0_1(%rip){1to16}, %zmm1, %zmm1
	vaddps	%zmm1, %zmm0, %zmm0
	vmulps	%zmm0, %zmm0, %zmm0
	retq
