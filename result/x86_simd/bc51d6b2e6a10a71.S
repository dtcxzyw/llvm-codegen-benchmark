.LCPI0_0:
	.long	0x3f000000                      # float 0.5
.LCPI0_1:
	.long	0xc3000000                      # float -128
.LCPI0_2:
	.long	0x42fe0000                      # float 127
func00000000000000c4:                   # @func00000000000000c4
	vaddps	.LCPI0_0(%rip){1to16}, %zmm0, %zmm0
	vmaxps	.LCPI0_1(%rip){1to16}, %zmm0, %zmm0
	vcmpgtps	.LCPI0_2(%rip){1to16}, %zmm0, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.long	0x3f800000                      # float 1
func0000000000000047:                   # @func0000000000000047
	vaddps	.LCPI1_0(%rip){1to16}, %zmm0, %zmm0
	vxorps	%xmm1, %xmm1, %xmm1
	vmaxps	%zmm1, %zmm0, %zmm0
	vcmpneqps	%zmm1, %zmm0, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
.LCPI2_0:
	.long	0x3d0efa36                      # float 0.0349065885
.LCPI2_1:
	.long	0xbe0efa36                      # float -0.139626354
func0000000000000022:                   # @func0000000000000022
	vaddps	.LCPI2_0(%rip){1to16}, %zmm0, %zmm0
	vxorps	%xmm1, %xmm1, %xmm1
	vminps	%zmm1, %zmm0, %zmm0
	vcmpltps	.LCPI2_1(%rip){1to16}, %zmm0, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
.LCPI3_0:
	.long	0x3f000000                      # float 0.5
.LCPI3_1:
	.long	0x3f800000                      # float 1
func0000000000000024:                   # @func0000000000000024
	vaddps	.LCPI3_0(%rip){1to16}, %zmm0, %zmm0
	vminps	.LCPI3_1(%rip){1to16}, %zmm0, %zmm0
	vxorps	%xmm1, %xmm1, %xmm1
	vcmpltps	%zmm0, %zmm1, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
.LCPI4_0:
	.long	0xbf800000                      # float -1
.LCPI4_1:
	.long	0x3f800000                      # float 1
func0000000000000044:                   # @func0000000000000044
	vaddps	.LCPI4_0(%rip){1to16}, %zmm0, %zmm0
	vxorps	%xmm1, %xmm1, %xmm1
	vmaxps	%zmm1, %zmm0, %zmm0
	vcmpgtps	.LCPI4_1(%rip){1to16}, %zmm0, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
