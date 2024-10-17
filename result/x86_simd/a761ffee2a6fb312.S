.LCPI0_0:
	.long	0x3f000000                      # float 0.5
.LCPI0_1:
	.long	0x358637bd                      # float 9.99999997E-7
func0000000000000004:                   # @func0000000000000004
	vmulps	%zmm1, %zmm1, %zmm1
	vmulps	.LCPI0_0(%rip){1to16}, %zmm0, %zmm0
	vfmadd213ps	%zmm1, %zmm0, %zmm0     # zmm0 = (zmm0 * zmm0) + zmm1
	vcmpgtps	.LCPI0_1(%rip){1to16}, %zmm0, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
