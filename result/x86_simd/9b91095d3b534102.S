.LCPI0_0:
	.long	0x3f000000                      # float 0.5
func0000000000000044:                   # @func0000000000000044
	vbroadcastss	.LCPI0_0(%rip), %zmm2   # zmm2 = [5.0E-1,5.0E-1,5.0E-1,5.0E-1,5.0E-1,5.0E-1,5.0E-1,5.0E-1,5.0E-1,5.0E-1,5.0E-1,5.0E-1,5.0E-1,5.0E-1,5.0E-1,5.0E-1]
	vcmpltps	%zmm1, %zmm2, %k0
	vcmpltps	%zmm0, %zmm2, %k1
	kxorw	%k0, %k1, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
func0000000000000011:                   # @func0000000000000011
	vxorps	%xmm2, %xmm2, %xmm2
	vcmpunordps	%zmm2, %zmm1, %k0
	vcmpunordps	%zmm2, %zmm0, %k1
	kxorw	%k0, %k1, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
func0000000000000022:                   # @func0000000000000022
	vxorps	%xmm2, %xmm2, %xmm2
	vcmpltps	%zmm2, %zmm1, %k0
	vcmpltps	%zmm2, %zmm0, %k1
	kxorw	%k0, %k1, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
func00000000000000d2:                   # @func00000000000000d2
	vxorps	%xmm2, %xmm2, %xmm2
	vcmpnltps	%zmm2, %zmm1, %k0
	vcmpltps	%zmm2, %zmm0, %k1
	kxorw	%k0, %k1, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
.LCPI4_0:
	.long	0x34000000                      # float 1.1920929E-7
func000000000000004b:                   # @func000000000000004b
	vbroadcastss	.LCPI4_0(%rip), %zmm2   # zmm2 = [1.1920929E-7,1.1920929E-7,1.1920929E-7,1.1920929E-7,1.1920929E-7,1.1920929E-7,1.1920929E-7,1.1920929E-7,1.1920929E-7,1.1920929E-7,1.1920929E-7,1.1920929E-7,1.1920929E-7,1.1920929E-7,1.1920929E-7,1.1920929E-7]
	vcmpltps	%zmm1, %zmm2, %k0
	vcmpnltps	%zmm0, %zmm2, %k1
	kxorw	%k0, %k1, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
.LCPI5_0:
	.long	0x34000000                      # float 1.1920929E-7
func00000000000000b4:                   # @func00000000000000b4
	vbroadcastss	.LCPI5_0(%rip), %zmm2   # zmm2 = [1.1920929E-7,1.1920929E-7,1.1920929E-7,1.1920929E-7,1.1920929E-7,1.1920929E-7,1.1920929E-7,1.1920929E-7,1.1920929E-7,1.1920929E-7,1.1920929E-7,1.1920929E-7,1.1920929E-7,1.1920929E-7,1.1920929E-7,1.1920929E-7]
	vcmpnltps	%zmm1, %zmm2, %k0
	vcmpltps	%zmm0, %zmm2, %k1
	kxorw	%k0, %k1, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
.LCPI6_0:
	.long	0x7f800000                      # float +Inf
func0000000000000088:                   # @func0000000000000088
	vbroadcastss	.LCPI6_0(%rip), %zmm2   # zmm2 = [+Inf,+Inf,+Inf,+Inf,+Inf,+Inf,+Inf,+Inf,+Inf,+Inf,+Inf,+Inf,+Inf,+Inf,+Inf,+Inf]
	vcmpeqps	%zmm2, %zmm1, %k0
	vcmpeqps	%zmm2, %zmm0, %k1
	kxorw	%k0, %k1, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
.LCPI7_0:
	.long	0x3f800000                      # float 1
func000000000000002b:                   # @func000000000000002b
	vcmpltps	.LCPI7_0(%rip){1to16}, %zmm1, %k0
	vxorps	%xmm1, %xmm1, %xmm1
	vcmpnltps	%zmm0, %zmm1, %k1
	kxorw	%k0, %k1, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
.LCPI8_0:
	.long	0x7f61b1e6                      # float 3.00000001E+38
func0000000000000078:                   # @func0000000000000078
	vbroadcastss	.LCPI8_0(%rip), %zmm2   # zmm2 = [3.00000001E+38,3.00000001E+38,3.00000001E+38,3.00000001E+38,3.00000001E+38,3.00000001E+38,3.00000001E+38,3.00000001E+38,3.00000001E+38,3.00000001E+38,3.00000001E+38,3.00000001E+38,3.00000001E+38,3.00000001E+38,3.00000001E+38,3.00000001E+38]
	vcmpneqps	%zmm2, %zmm1, %k0
	vcmpeqps	%zmm2, %zmm0, %k1
	kxorw	%k0, %k1, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
func000000000000003c:                   # @func000000000000003c
	vxorps	%xmm2, %xmm2, %xmm2
	vcmpnleps	%zmm1, %zmm2, %k0
	vcmpleps	%zmm0, %zmm2, %k1
	kxorw	%k0, %k1, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
func000000000000002d:                   # @func000000000000002d
	vxorps	%xmm2, %xmm2, %xmm2
	vcmpltps	%zmm2, %zmm1, %k0
	vcmpnltps	%zmm2, %zmm0, %k1
	kxorw	%k0, %k1, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
func0000000000000042:                   # @func0000000000000042
	vxorps	%xmm2, %xmm2, %xmm2
	vcmpltps	%zmm1, %zmm2, %k0
	vcmpltps	%zmm2, %zmm0, %k1
	kxorw	%k0, %k1, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
func00000000000000b2:                   # @func00000000000000b2
	vxorps	%xmm2, %xmm2, %xmm2
	vcmpnltps	%zmm1, %zmm2, %k0
	vcmpltps	%zmm2, %zmm0, %k1
	kxorw	%k0, %k1, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
