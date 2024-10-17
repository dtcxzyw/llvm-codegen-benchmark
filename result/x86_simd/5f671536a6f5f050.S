.LCPI0_0:
	.long	0x80000000                      # float -0
.LCPI0_1:
	.long	0x3f733333                      # float 0.949999988
func0000000000000025:                   # @func0000000000000025
	vxorps	.LCPI0_0(%rip){1to16}, %zmm0, %zmm1
	vmaxps	%zmm0, %zmm1, %zmm0
	vcmpnleps	.LCPI0_1(%rip){1to16}, %zmm0, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.long	0x80000000                      # float -0
.LCPI1_1:
	.long	0x3f7fff58                      # float 0.999989986
func0000000000000024:                   # @func0000000000000024
	vxorps	.LCPI1_0(%rip){1to16}, %zmm0, %zmm1
	vmaxps	%zmm0, %zmm1, %zmm0
	vcmpgtps	.LCPI1_1(%rip){1to16}, %zmm0, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
.LCPI2_0:
	.long	0x80000000                      # float -0
.LCPI2_1:
	.long	0x3f800000                      # float 1
func0000000000000022:                   # @func0000000000000022
	vxorps	.LCPI2_0(%rip){1to16}, %zmm0, %zmm1
	vmaxps	%zmm0, %zmm1, %zmm0
	vcmpltps	.LCPI2_1(%rip){1to16}, %zmm0, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
.LCPI3_0:
	.long	0x80000000                      # float -0
.LCPI3_1:
	.long	0x03800000                      # float 7.52316385E-37
func000000000000002a:                   # @func000000000000002a
	vxorps	.LCPI3_0(%rip){1to16}, %zmm0, %zmm1
	vmaxps	%zmm0, %zmm1, %zmm0
	vcmpleps	.LCPI3_1(%rip){1to16}, %zmm0, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
.LCPI4_0:
	.long	0x80000000                      # float -0
.LCPI4_1:
	.long	0x4e6e6b28                      # float 1.0E+9
func0000000000000023:                   # @func0000000000000023
	vxorps	.LCPI4_0(%rip){1to16}, %zmm0, %zmm1
	vmaxps	%zmm0, %zmm1, %zmm0
	vcmpngeps	.LCPI4_1(%rip){1to16}, %zmm0, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
