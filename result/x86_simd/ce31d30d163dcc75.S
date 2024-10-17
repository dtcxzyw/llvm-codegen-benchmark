.LCPI0_0:
	.long	0x3f3714ba                      # float 0.715160012
.LCPI0_1:
	.long	0x3d93cd57                      # float 0.0721689984
func0000000000000000:                   # @func0000000000000000
	vmulps	.LCPI0_0(%rip){1to16}, %zmm2, %zmm2
	vaddps	%zmm1, %zmm2, %zmm1
	vmulps	.LCPI0_1(%rip){1to16}, %zmm0, %zmm0
	vaddps	%zmm1, %zmm0, %zmm0
	retq
