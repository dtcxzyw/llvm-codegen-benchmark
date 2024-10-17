.LCPI0_0:
	.long	0xff800000                      # float -Inf
func0000000000000042:                   # @func0000000000000042
	vmaxps	.LCPI0_0(%rip){1to16}, %zmm1, %zmm1
	vcmpltps	%zmm0, %zmm1, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
func0000000000000022:                   # @func0000000000000022
	vxorps	%xmm2, %xmm2, %xmm2
	vminps	%zmm2, %zmm1, %zmm1
	vcmpltps	%zmm0, %zmm1, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
func0000000000000044:                   # @func0000000000000044
	vxorps	%xmm2, %xmm2, %xmm2
	vmaxps	%zmm2, %zmm1, %zmm1
	vcmpltps	%zmm1, %zmm0, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
.LCPI3_0:
	.long	0x7f7fffff                      # float 3.40282347E+38
func0000000000000024:                   # @func0000000000000024
	vminps	.LCPI3_0(%rip){1to16}, %zmm1, %zmm1
	vcmpltps	%zmm1, %zmm0, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
.LCPI4_0:
	.long	0x3f800000                      # float 1
func00000000000000c4:                   # @func00000000000000c4
	vmaxps	.LCPI4_0(%rip){1to16}, %zmm1, %zmm1
	vcmpltps	%zmm1, %zmm0, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
func00000000000000c2:                   # @func00000000000000c2
	vxorps	%xmm2, %xmm2, %xmm2
	vcmpleps	%zmm1, %zmm2, %k1
	vmovaps	%zmm1, %zmm1 {%k1} {z}
	vcmpltps	%zmm0, %zmm1, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
func000000000000004c:                   # @func000000000000004c
	vxorps	%xmm2, %xmm2, %xmm2
	vmaxps	%zmm2, %zmm1, %zmm1
	vcmpleps	%zmm1, %zmm0, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
func000000000000002a:                   # @func000000000000002a
	vxorps	%xmm2, %xmm2, %xmm2
	vminps	%zmm2, %zmm1, %zmm1
	vcmpleps	%zmm0, %zmm1, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
