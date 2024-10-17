.LCPI0_0:
	.long	0x3f000000                      # float 0.5
func0000000000000044:                   # @func0000000000000044
	vsubps	%zmm2, %zmm1, %zmm1
	vbroadcastss	.LCPI0_0(%rip), %zmm2   # zmm2 = [5.0E-1,5.0E-1,5.0E-1,5.0E-1,5.0E-1,5.0E-1,5.0E-1,5.0E-1,5.0E-1,5.0E-1,5.0E-1,5.0E-1,5.0E-1,5.0E-1,5.0E-1,5.0E-1]
	vcmpltps	%zmm1, %zmm2, %k0
	vcmpltps	%zmm0, %zmm2, %k1
	kxorw	%k0, %k1, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.long	0x34000000                      # float 1.1920929E-7
func000000000000004b:                   # @func000000000000004b
	vsubps	%zmm2, %zmm1, %zmm1
	vbroadcastss	.LCPI1_0(%rip), %zmm2   # zmm2 = [1.1920929E-7,1.1920929E-7,1.1920929E-7,1.1920929E-7,1.1920929E-7,1.1920929E-7,1.1920929E-7,1.1920929E-7,1.1920929E-7,1.1920929E-7,1.1920929E-7,1.1920929E-7,1.1920929E-7,1.1920929E-7,1.1920929E-7,1.1920929E-7]
	vcmpltps	%zmm1, %zmm2, %k0
	vcmpnltps	%zmm0, %zmm2, %k1
	kxorw	%k0, %k1, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
.LCPI2_0:
	.long	0x34000000                      # float 1.1920929E-7
func00000000000000b4:                   # @func00000000000000b4
	vsubps	%zmm2, %zmm1, %zmm1
	vbroadcastss	.LCPI2_0(%rip), %zmm2   # zmm2 = [1.1920929E-7,1.1920929E-7,1.1920929E-7,1.1920929E-7,1.1920929E-7,1.1920929E-7,1.1920929E-7,1.1920929E-7,1.1920929E-7,1.1920929E-7,1.1920929E-7,1.1920929E-7,1.1920929E-7,1.1920929E-7,1.1920929E-7,1.1920929E-7]
	vcmpnltps	%zmm1, %zmm2, %k0
	vcmpltps	%zmm0, %zmm2, %k1
	kxorw	%k0, %k1, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
func00000000000000d2:                   # @func00000000000000d2
	vcmpnltps	%zmm2, %zmm1, %k0
	vxorps	%xmm1, %xmm1, %xmm1
	vcmpltps	%zmm1, %zmm0, %k1
	kxorw	%k0, %k1, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
func00000000000000b2:                   # @func00000000000000b2
	vcmpnltps	%zmm1, %zmm2, %k0
	vxorps	%xmm1, %xmm1, %xmm1
	vcmpltps	%zmm1, %zmm0, %k1
	kxorw	%k0, %k1, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
