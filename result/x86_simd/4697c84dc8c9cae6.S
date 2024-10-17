.LCPI0_0:
	.long	0xbf800000                      # float -1
.LCPI0_1:
	.long	0x40490fdb                      # float 3.14159274
func0000000000000000:                   # @func0000000000000000
	vaddps	%zmm1, %zmm1, %zmm1
	vaddps	.LCPI0_0(%rip){1to16}, %zmm1, %zmm1
	vmulps	.LCPI0_1(%rip){1to16}, %zmm1, %zmm1
	vaddps	%zmm0, %zmm1, %zmm0
	retq
