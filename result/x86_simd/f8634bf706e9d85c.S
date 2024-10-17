.LCPI0_0:
	.long	0x40490fdb                      # float 3.14159274
func0000000000000022:                   # @func0000000000000022
	vaddps	.LCPI0_0(%rip){1to16}, %zmm2, %zmm2
	vminps	%zmm1, %zmm2, %zmm1
	vcmpltps	%zmm0, %zmm1, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.long	0x3c23d70a                      # float 0.00999999977
func0000000000000044:                   # @func0000000000000044
	vaddps	.LCPI1_0(%rip){1to16}, %zmm2, %zmm2
	vmaxps	%zmm1, %zmm2, %zmm1
	vcmpltps	%zmm1, %zmm0, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
.LCPI2_0:
	.long	0x3f800000                      # float 1
func00000000000000c2:                   # @func00000000000000c2
	vaddps	.LCPI2_0(%rip){1to16}, %zmm2, %zmm2
	vcmpleps	%zmm2, %zmm1, %k1
	vmovaps	%zmm2, %zmm1 {%k1}
	vcmpltps	%zmm0, %zmm1, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
.LCPI3_0:
	.long	0x3f800000                      # float 1
func000000000000002a:                   # @func000000000000002a
	vaddps	.LCPI3_0(%rip){1to16}, %zmm2, %zmm2
	vminps	%zmm1, %zmm2, %zmm1
	vcmpleps	%zmm0, %zmm1, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
