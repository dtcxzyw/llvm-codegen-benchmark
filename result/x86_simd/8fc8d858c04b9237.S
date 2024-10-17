.LCPI0_0:
	.long	0x322bcc77                      # float 9.99999993E-9
func0000000000000000:                   # @func0000000000000000
	vaddps	.LCPI0_0(%rip){1to16}, %zmm2, %zmm2
	vdivps	%zmm2, %zmm1, %zmm1
	vmulps	%zmm0, %zmm1, %zmm0
	retq
