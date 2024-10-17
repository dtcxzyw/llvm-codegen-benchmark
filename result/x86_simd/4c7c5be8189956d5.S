.LCPI0_0:
	.long	0x80000000                      # float -0
.LCPI0_1:
	.long	0x3a83126f                      # float 0.00100000005
func0000000000000024:                   # @func0000000000000024
	vsubps	%zmm1, %zmm0, %zmm0
	vxorps	.LCPI0_0(%rip){1to16}, %zmm0, %zmm1
	vmaxps	%zmm0, %zmm1, %zmm0
	vcmpgtps	.LCPI0_1(%rip){1to16}, %zmm0, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.long	0x80000000                      # float -0
.LCPI1_1:
	.long	0x03800000                      # float 7.52316385E-37
func000000000000002a:                   # @func000000000000002a
	vsubps	%zmm1, %zmm0, %zmm0
	vxorps	.LCPI1_0(%rip){1to16}, %zmm0, %zmm1
	vmaxps	%zmm0, %zmm1, %zmm0
	vcmpleps	.LCPI1_1(%rip){1to16}, %zmm0, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
