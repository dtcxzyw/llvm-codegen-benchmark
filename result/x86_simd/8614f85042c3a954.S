.LCPI0_0:
	.long	0x80000000                      # float -0
func0000000000000024:                   # @func0000000000000024
	vxorps	.LCPI0_0(%rip){1to16}, %zmm1, %zmm2
	vmaxps	%zmm1, %zmm2, %zmm1
	vcmpltps	%zmm0, %zmm1, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.long	0x80000000                      # float -0
func0000000000000023:                   # @func0000000000000023
	vxorps	.LCPI1_0(%rip){1to16}, %zmm1, %zmm2
	vmaxps	%zmm1, %zmm2, %zmm1
	vcmpnleps	%zmm0, %zmm1, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
.LCPI2_0:
	.long	0x80000000                      # float -0
func0000000000000022:                   # @func0000000000000022
	vxorps	.LCPI2_0(%rip){1to16}, %zmm1, %zmm2
	vmaxps	%zmm1, %zmm2, %zmm1
	vcmpltps	%zmm1, %zmm0, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
.LCPI3_0:
	.long	0x80000000                      # float -0
func0000000000000032:                   # @func0000000000000032
	vxorps	.LCPI3_0(%rip){1to16}, %zmm1, %zmm2
	vcmpnleps	%zmm1, %zmm2, %k1
	vmovaps	%zmm2, %zmm1 {%k1}
	vcmpltps	%zmm1, %zmm0, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
.LCPI4_0:
	.long	0x80000000                      # float -0
func0000000000000027:                   # @func0000000000000027
	vxorps	.LCPI4_0(%rip){1to16}, %zmm1, %zmm2
	vmaxps	%zmm1, %zmm2, %zmm1
	vcmpneqps	%zmm0, %zmm1, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
.LCPI5_0:
	.long	0x80000000                      # float -0
func0000000000000025:                   # @func0000000000000025
	vxorps	.LCPI5_0(%rip){1to16}, %zmm1, %zmm2
	vmaxps	%zmm1, %zmm2, %zmm1
	vcmpnleps	%zmm1, %zmm0, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
.LCPI6_0:
	.long	0x80000000                      # float -0
func000000000000002b:                   # @func000000000000002b
	vxorps	.LCPI6_0(%rip){1to16}, %zmm1, %zmm2
	vmaxps	%zmm1, %zmm2, %zmm1
	vcmpnltps	%zmm0, %zmm1, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
.LCPI7_0:
	.long	0x80000000                      # float -0
func0000000000000028:                   # @func0000000000000028
	vxorps	.LCPI7_0(%rip){1to16}, %zmm1, %zmm2
	vmaxps	%zmm1, %zmm2, %zmm1
	vcmpeqps	%zmm0, %zmm1, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
