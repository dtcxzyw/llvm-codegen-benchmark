.LCPI0_0:
	.long	0x4f800000                      # float 4.2949673E+9
.LCPI0_1:
	.long	0x3f800000                      # float 1
func0000000000000003:                   # @func0000000000000003
	vmulps	.LCPI0_0(%rip){1to16}, %zmm1, %zmm3
	vfmadd213ps	%zmm2, %zmm1, %zmm0     # zmm0 = (zmm1 * zmm0) + zmm2
	vdivps	%zmm3, %zmm0, %zmm0
	vcmpngeps	.LCPI0_1(%rip){1to16}, %zmm0, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
