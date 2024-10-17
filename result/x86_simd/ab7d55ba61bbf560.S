.LCPI0_0:
	.long	0x80000000                      # float -0
.LCPI0_1:
	.long	0x3f800000                      # float 1
func0000000000000043:                   # @func0000000000000043
	vxorps	.LCPI0_0(%rip){1to16}, %zmm0, %zmm1
	vmaxps	%zmm1, %zmm0, %zmm0
	vcmpngeps	.LCPI0_1(%rip){1to16}, %zmm0, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.long	0x80000000                      # float -0
.LCPI1_1:
	.long	0x3ba3d70a                      # float 0.00499999989
func0000000000000042:                   # @func0000000000000042
	vxorps	.LCPI1_0(%rip){1to16}, %zmm0, %zmm1
	vmaxps	%zmm1, %zmm0, %zmm0
	vcmpltps	.LCPI1_1(%rip){1to16}, %zmm0, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
.LCPI2_0:
	.long	0x80000000                      # float -0
.LCPI2_1:
	.long	0x3d0efa36                      # float 0.0349065885
func000000000000004a:                   # @func000000000000004a
	vxorps	.LCPI2_0(%rip){1to16}, %zmm0, %zmm1
	vmaxps	%zmm1, %zmm0, %zmm0
	vcmpleps	.LCPI2_1(%rip){1to16}, %zmm0, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
