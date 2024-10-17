.LCPI0_0:
	.long	0x40400000                      # float 3
func00000000000000c7:                   # @func00000000000000c7
	vmulps	.LCPI0_0(%rip){1to16}, %zmm1, %zmm1
	vxorps	%xmm2, %xmm2, %xmm2
	vcmpneqps	%zmm2, %zmm1, %k1
	vcmpleps	%zmm0, %zmm2, %k0 {%k1}
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.long	0x3f000000                      # float 0.5
func0000000000000042:                   # @func0000000000000042
	vmulps	.LCPI1_0(%rip){1to16}, %zmm1, %zmm1
	vxorps	%xmm2, %xmm2, %xmm2
	vcmpltps	%zmm2, %zmm1, %k1
	vcmpltps	%zmm0, %zmm2, %k0 {%k1}
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
.LCPI2_0:
	.long	0x3e800000                      # float 0.25
.LCPI2_1:
	.long	0x40000000                      # float 2
func0000000000000024:                   # @func0000000000000024
	vmulps	.LCPI2_0(%rip){1to16}, %zmm1, %zmm1
	vxorps	%xmm2, %xmm2, %xmm2
	vcmpltps	%zmm1, %zmm2, %k1
	vcmpltps	.LCPI2_1(%rip){1to16}, %zmm0, %k0 {%k1}
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
.LCPI3_0:
	.long	0x3f99999a                      # float 1.20000005
.LCPI3_1:
	.long	0x3f800000                      # float 1
func0000000000000022:                   # @func0000000000000022
	vmulps	.LCPI3_0(%rip){1to16}, %zmm1, %zmm1
	vxorps	%xmm2, %xmm2, %xmm2
	vcmpltps	%zmm2, %zmm0, %k1
	vcmpltps	.LCPI3_1(%rip){1to16}, %zmm1, %k0 {%k1}
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
.LCPI4_0:
	.long	0xbc000000                      # float -0.0078125
func00000000000000a4:                   # @func00000000000000a4
	vmulps	.LCPI4_0(%rip){1to16}, %zmm1, %zmm1
	vxorps	%xmm2, %xmm2, %xmm2
	vcmpltps	%zmm0, %zmm2, %k1
	vcmpleps	%zmm2, %zmm1, %k0 {%k1}
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
.LCPI5_0:
	.long	0x38800000                      # float 6.10351563E-5
.LCPI5_1:
	.long	0xbf800000                      # float -1
func0000000000000088:                   # @func0000000000000088
	vmulps	.LCPI5_0(%rip){1to16}, %zmm1, %zmm1
	vbroadcastss	.LCPI5_1(%rip), %zmm2   # zmm2 = [-1.0E+0,-1.0E+0,-1.0E+0,-1.0E+0,-1.0E+0,-1.0E+0,-1.0E+0,-1.0E+0,-1.0E+0,-1.0E+0,-1.0E+0,-1.0E+0,-1.0E+0,-1.0E+0,-1.0E+0,-1.0E+0]
	vcmpeqps	%zmm2, %zmm0, %k1
	vcmpeqps	%zmm2, %zmm1, %k0 {%k1}
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
