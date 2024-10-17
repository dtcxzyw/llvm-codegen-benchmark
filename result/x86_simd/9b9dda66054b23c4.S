.LCPI0_0:
	.long	0xc0a00000                      # float -5
func0000000000000034:                   # @func0000000000000034
	vmulps	%zmm2, %zmm1, %zmm1
	vxorps	%xmm2, %xmm2, %xmm2
	vcmpleps	%zmm1, %zmm2, %k1
	vcmpgtps	.LCPI0_0(%rip){1to16}, %zmm0, %k0 {%k1}
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.long	0x3f000000                      # float 0.5
.LCPI1_1:
	.long	0x3fc00000                      # float 1.5
func0000000000000024:                   # @func0000000000000024
	vmulps	%zmm2, %zmm1, %zmm1
	vcmpnltps	.LCPI1_0(%rip){1to16}, %zmm1, %k1
	vcmpgtps	.LCPI1_1(%rip){1to16}, %zmm0, %k0 {%k1}
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
.LCPI2_0:
	.long	0x3f000000                      # float 0.5
.LCPI2_1:
	.long	0x42c80000                      # float 100
func0000000000000022:                   # @func0000000000000022
	vmulps	%zmm2, %zmm1, %zmm1
	vcmpltps	.LCPI2_0(%rip){1to16}, %zmm1, %k0
	vcmpltps	.LCPI2_1(%rip){1to16}, %zmm0, %k1
	korw	%k1, %k0, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
func0000000000000082:                   # @func0000000000000082
	vmulps	%zmm2, %zmm1, %zmm1
	vxorps	%xmm2, %xmm2, %xmm2
	vcmpneqps	%zmm2, %zmm1, %k1
	vcmpltps	%zmm2, %zmm0, %k0 {%k1}
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
