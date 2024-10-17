.LCPI0_0:
	.long	0x45610000                      # float 3600
.LCPI0_1:
	.long	0x3f800000                      # float 1
func0000000000000004:                   # @func0000000000000004
	vdivps	.LCPI0_0(%rip){1to16}, %zmm2, %zmm2
	vfmadd213ps	%zmm1, %zmm0, %zmm2     # zmm2 = (zmm0 * zmm2) + zmm1
	vcmpgtps	.LCPI0_1(%rip){1to16}, %zmm2, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.long	0x42c80000                      # float 100
.LCPI1_1:
	.long	0x3f800000                      # float 1
func0000000000000002:                   # @func0000000000000002
	vdivps	.LCPI1_0(%rip){1to16}, %zmm2, %zmm2
	vfmadd213ps	%zmm1, %zmm0, %zmm2     # zmm2 = (zmm0 * zmm2) + zmm1
	vcmpltps	.LCPI1_1(%rip){1to16}, %zmm2, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
.LCPI2_0:
	.long	0x40e00000                      # float 7
func0000000000000003:                   # @func0000000000000003
	vdivps	.LCPI2_0(%rip){1to16}, %zmm2, %zmm2
	vfmadd213ps	%zmm1, %zmm0, %zmm2     # zmm2 = (zmm0 * zmm2) + zmm1
	vxorps	%xmm0, %xmm0, %xmm0
	vcmpnleps	%zmm2, %zmm0, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
