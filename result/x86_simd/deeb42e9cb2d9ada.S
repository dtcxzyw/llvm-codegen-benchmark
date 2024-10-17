.LCPI0_0:
	.long	0x36a7c5ac                      # float 4.99999987E-6
.LCPI0_1:
	.long	0x7fffffff                      # float NaN
func0000000000000034:                   # @func0000000000000034
	vmulps	.LCPI0_0(%rip){1to16}, %zmm1, %zmm1
	vbroadcastss	.LCPI0_1(%rip), %zmm2   # zmm2 = [NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN]
	vandps	%zmm2, %zmm1, %zmm1
	vandps	%zmm2, %zmm0, %zmm0
	vcmpltps	%zmm0, %zmm1, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
