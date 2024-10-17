.LCPI0_0:
	.long	0xbf800000                      # float -1
func0000000000000044:                   # @func0000000000000044
	vaddps	%zmm2, %zmm1, %zmm1
	vbroadcastss	.LCPI0_0(%rip), %zmm2   # zmm2 = [-1.0E+0,-1.0E+0,-1.0E+0,-1.0E+0,-1.0E+0,-1.0E+0,-1.0E+0,-1.0E+0,-1.0E+0,-1.0E+0,-1.0E+0,-1.0E+0,-1.0E+0,-1.0E+0,-1.0E+0,-1.0E+0]
	vcmpltps	%zmm0, %zmm2, %k1
	vcmpltps	%zmm1, %zmm2, %k0 {%k1}
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.long	0x43340000                      # float 180
.LCPI1_1:
	.long	0x43b40000                      # float 360
func0000000000000024:                   # @func0000000000000024
	vaddps	%zmm2, %zmm1, %zmm1
	vcmpgtps	.LCPI1_0(%rip){1to16}, %zmm0, %k1
	vcmpltps	.LCPI1_1(%rip){1to16}, %zmm1, %k0 {%k1}
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
.LCPI2_0:
	.long	0x43340000                      # float 180
.LCPI2_1:
	.long	0x43b40000                      # float 360
func00000000000000c4:                   # @func00000000000000c4
	vaddps	%zmm2, %zmm1, %zmm1
	vcmpgtps	.LCPI2_0(%rip){1to16}, %zmm0, %k1
	vcmpgeps	.LCPI2_1(%rip){1to16}, %zmm1, %k0 {%k1}
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
func0000000000000088:                   # @func0000000000000088
	vaddps	%zmm2, %zmm1, %zmm1
	vxorps	%xmm2, %xmm2, %xmm2
	vcmpeqps	%zmm2, %zmm0, %k1
	vcmpeqps	%zmm2, %zmm1, %k0 {%k1}
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
func00000000000000ca:                   # @func00000000000000ca
	vaddps	%zmm2, %zmm1, %zmm1
	vxorps	%xmm2, %xmm2, %xmm2
	vcmpleps	%zmm2, %zmm0, %k1
	vcmpleps	%zmm1, %zmm2, %k0 {%k1}
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
func00000000000000cc:                   # @func00000000000000cc
	vaddps	%zmm2, %zmm1, %zmm1
	vxorps	%xmm2, %xmm2, %xmm2
	vcmpleps	%zmm0, %zmm2, %k1
	vcmpleps	%zmm1, %zmm2, %k0 {%k1}
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
func00000000000000aa:                   # @func00000000000000aa
	vaddps	%zmm2, %zmm1, %zmm1
	vxorps	%xmm2, %xmm2, %xmm2
	vcmpleps	%zmm2, %zmm0, %k1
	vcmpleps	%zmm2, %zmm1, %k0 {%k1}
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
func00000000000000ee:                   # @func00000000000000ee
	vaddps	%zmm2, %zmm1, %zmm1
	vxorps	%xmm2, %xmm2, %xmm2
	vcmpordps	%zmm2, %zmm0, %k1
	vcmpordps	%zmm2, %zmm1, %k0 {%k1}
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
