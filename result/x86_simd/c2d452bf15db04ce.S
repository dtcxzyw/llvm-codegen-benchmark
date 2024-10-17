.LCPI0_0:
	.long	0x0a4fb11f                      # float 1.00000002E-32
func0000000000000222:                   # @func0000000000000222
	vmaxps	%zmm2, %zmm1, %zmm1
	vmaxps	%zmm1, %zmm0, %zmm0
	vcmpltps	.LCPI0_0(%rip){1to16}, %zmm0, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
func0000000000000228:                   # @func0000000000000228
	vmaxps	%zmm2, %zmm1, %zmm1
	vmaxps	%zmm1, %zmm0, %zmm0
	vxorps	%xmm1, %xmm1, %xmm1
	vcmpeqps	%zmm1, %zmm0, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
func0000000000000a48:                   # @func0000000000000a48
	vcmpleps	%zmm1, %zmm2, %k1
	vmovaps	%zmm1, %zmm2 {%k1}
	vminps	%zmm2, %zmm0, %zmm0
	vxorps	%xmm1, %xmm1, %xmm1
	vcmpeqps	%zmm1, %zmm0, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
.LCPI3_0:
	.long	0x3f000000                      # float 0.5
func0000000000000224:                   # @func0000000000000224
	vminps	%zmm2, %zmm1, %zmm1
	vmaxps	%zmm1, %zmm0, %zmm0
	vcmpgtps	.LCPI3_0(%rip){1to16}, %zmm0, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
.LCPI4_0:
	.long	0x3f000000                      # float 0.5
func0000000000000227:                   # @func0000000000000227
	vminps	%zmm2, %zmm1, %zmm1
	vmaxps	%zmm1, %zmm0, %zmm0
	vcmpneqps	.LCPI4_0(%rip){1to16}, %zmm0, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
.LCPI5_0:
	.long	0x3f000000                      # float 0.5
func000000000000022b:                   # @func000000000000022b
	vminps	%zmm2, %zmm1, %zmm1
	vmaxps	%zmm1, %zmm0, %zmm0
	vcmpngtps	.LCPI5_0(%rip){1to16}, %zmm0, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
.LCPI6_0:
	.long	0x3f000000                      # float 0.5
func000000000000022a:                   # @func000000000000022a
	vminps	%zmm2, %zmm1, %zmm1
	vmaxps	%zmm1, %zmm0, %zmm0
	vcmpleps	.LCPI6_0(%rip){1to16}, %zmm0, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
.LCPI7_0:
	.long	0x3f000000                      # float 0.5
func000000000000022c:                   # @func000000000000022c
	vminps	%zmm2, %zmm1, %zmm1
	vmaxps	%zmm1, %zmm0, %zmm0
	vcmpgeps	.LCPI7_0(%rip){1to16}, %zmm0, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
func0000000000000247:                   # @func0000000000000247
	vmaxps	%zmm2, %zmm1, %zmm1
	vminps	%zmm1, %zmm0, %zmm0
	vxorps	%xmm1, %xmm1, %xmm1
	vcmpneqps	%zmm1, %zmm0, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
