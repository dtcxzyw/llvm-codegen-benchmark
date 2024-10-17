.LCPI0_0:
	.long	0x36a7c5ac                      # float 4.99999987E-6
.LCPI0_1:
	.long	0x7fffffff                      # float NaN
func0000000000000014:                   # @func0000000000000014
	vmulps	.LCPI0_0(%rip){1to16}, %zmm1, %zmm1
	vandps	.LCPI0_1(%rip){1to16}, %zmm1, %zmm1
	vcmpltps	%zmm0, %zmm1, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
