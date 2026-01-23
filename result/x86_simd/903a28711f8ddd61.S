	.att_syntax
.LCPI0_0:
	.long	0xc1200000
.LCPI0_1:
	.long	0x7fffffff
func0000000000000014:
	vmulps	.LCPI0_0(%rip){1to16}, %zmm2, %zmm2
	vaddps	%zmm2, %zmm1, %zmm1
	vandps	.LCPI0_1(%rip){1to16}, %zmm1, %zmm1
	vcmpltps	%zmm1, %zmm0, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq

