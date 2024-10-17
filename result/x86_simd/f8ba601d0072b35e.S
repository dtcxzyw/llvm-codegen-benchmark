.LCPI0_0:
	.long	0x3f800000                      # float 1
func0000000000000224:                   # @func0000000000000224
	vbroadcastss	.LCPI0_0(%rip), %zmm3   # zmm3 = [1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0]
	vcmpltps	%zmm3, %zmm1, %k1
	vcmpltps	%zmm3, %zmm2, %k1 {%k1}
	vxorps	%xmm1, %xmm1, %xmm1
	vcmpltps	%zmm0, %zmm1, %k0 {%k1}
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.long	0x3f800000                      # float 1
func0000000000000888:                   # @func0000000000000888
	vbroadcastss	.LCPI1_0(%rip), %zmm3   # zmm3 = [1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0]
	vcmpeqps	%zmm3, %zmm1, %k1
	vcmpeqps	%zmm3, %zmm2, %k1 {%k1}
	vcmpeqps	%zmm3, %zmm0, %k0 {%k1}
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
func0000000000000aca:                   # @func0000000000000aca
	vxorps	%xmm3, %xmm3, %xmm3
	vcmpleps	%zmm3, %zmm2, %k1
	vcmpleps	%zmm3, %zmm0, %k1 {%k1}
	vcmpleps	%zmm1, %zmm3, %k0 {%k1}
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
func0000000000000444:                   # @func0000000000000444
	vxorps	%xmm3, %xmm3, %xmm3
	vcmpltps	%zmm1, %zmm3, %k1
	vcmpltps	%zmm2, %zmm3, %k1 {%k1}
	vcmpltps	%zmm0, %zmm3, %k0 {%k1}
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
func0000000000000aaa:                   # @func0000000000000aaa
	vxorps	%xmm3, %xmm3, %xmm3
	vcmpleps	%zmm3, %zmm1, %k1
	vcmpleps	%zmm3, %zmm2, %k1 {%k1}
	vcmpleps	%zmm3, %zmm0, %k0 {%k1}
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
.LCPI5_0:
	.long	0x3f800000                      # float 1
func0000000000000247:                   # @func0000000000000247
	vxorps	%xmm3, %xmm3, %xmm3
	vcmpltps	%zmm1, %zmm3, %k1
	vcmpltps	.LCPI5_0(%rip){1to16}, %zmm2, %k1 {%k1}
	vcmpneqps	%zmm3, %zmm0, %k0 {%k1}
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
.LCPI6_0:
	.long	0x3f000000                      # float 0.5
func000000000000044a:                   # @func000000000000044a
	vbroadcastss	.LCPI6_0(%rip), %zmm3   # zmm3 = [5.0E-1,5.0E-1,5.0E-1,5.0E-1,5.0E-1,5.0E-1,5.0E-1,5.0E-1,5.0E-1,5.0E-1,5.0E-1,5.0E-1,5.0E-1,5.0E-1,5.0E-1,5.0E-1]
	vcmpltps	%zmm1, %zmm3, %k1
	vcmpltps	%zmm2, %zmm3, %k1 {%k1}
	vcmpleps	%zmm3, %zmm0, %k0 {%k1}
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
.LCPI7_0:
	.long	0x3f000000                      # float 0.5
func000000000000022c:                   # @func000000000000022c
	vbroadcastss	.LCPI7_0(%rip), %zmm3   # zmm3 = [5.0E-1,5.0E-1,5.0E-1,5.0E-1,5.0E-1,5.0E-1,5.0E-1,5.0E-1,5.0E-1,5.0E-1,5.0E-1,5.0E-1,5.0E-1,5.0E-1,5.0E-1,5.0E-1]
	vcmpltps	%zmm3, %zmm1, %k1
	vcmpltps	%zmm3, %zmm2, %k1 {%k1}
	vcmpleps	%zmm0, %zmm3, %k0 {%k1}
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
.LCPI8_0:
	.long	0x3dcccccd                      # float 0.100000001
func0000000000000222:                   # @func0000000000000222
	vbroadcastss	.LCPI8_0(%rip), %zmm3   # zmm3 = [1.00000001E-1,1.00000001E-1,1.00000001E-1,1.00000001E-1,1.00000001E-1,1.00000001E-1,1.00000001E-1,1.00000001E-1,1.00000001E-1,1.00000001E-1,1.00000001E-1,1.00000001E-1,1.00000001E-1,1.00000001E-1,1.00000001E-1,1.00000001E-1]
	vcmpltps	%zmm3, %zmm1, %k1
	vcmpltps	%zmm3, %zmm2, %k1 {%k1}
	vcmpltps	%zmm3, %zmm0, %k0 {%k1}
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
func000000000000024a:                   # @func000000000000024a
	vxorps	%xmm3, %xmm3, %xmm3
	vcmpltps	%zmm1, %zmm3, %k1
	vcmpltps	%zmm3, %zmm2, %k1 {%k1}
	vcmpleps	%zmm3, %zmm0, %k0 {%k1}
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
.LCPI10_0:
	.long	0x4e6e6b28                      # float 1.0E+9
func00000000000002e2:                   # @func00000000000002e2
	vbroadcastss	.LCPI10_0(%rip), %zmm3  # zmm3 = [1.0E+9,1.0E+9,1.0E+9,1.0E+9,1.0E+9,1.0E+9,1.0E+9,1.0E+9,1.0E+9,1.0E+9,1.0E+9,1.0E+9,1.0E+9,1.0E+9,1.0E+9,1.0E+9]
	vcmpltps	%zmm3, %zmm2, %k1
	vxorps	%xmm2, %xmm2, %xmm2
	vcmpltps	%zmm3, %zmm0, %k1 {%k1}
	vcmpordps	%zmm2, %zmm1, %k0 {%k1}
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
.LCPI11_0:
	.long	0x3f800000                      # float 1
func0000000000000cca:                   # @func0000000000000cca
	vxorps	%xmm3, %xmm3, %xmm3
	vcmpleps	%zmm1, %zmm3, %k1
	vcmpleps	%zmm2, %zmm3, %k1 {%k1}
	vcmpleps	.LCPI11_0(%rip){1to16}, %zmm0, %k0 {%k1}
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
