.LCPI0_0:
	.long	0x38d1b717                      # float 9.99999974E-5
func0000000000000224:                   # @func0000000000000224
	vbroadcastss	.LCPI0_0(%rip), %zmm2   # zmm2 = [9.99999974E-5,9.99999974E-5,9.99999974E-5,9.99999974E-5,9.99999974E-5,9.99999974E-5,9.99999974E-5,9.99999974E-5,9.99999974E-5,9.99999974E-5,9.99999974E-5,9.99999974E-5,9.99999974E-5,9.99999974E-5,9.99999974E-5,9.99999974E-5]
	vmaxps	%zmm1, %zmm2, %zmm1
	vmaxps	%zmm0, %zmm2, %zmm0
	vcmpltps	%zmm0, %zmm1, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.long	0x322bcc77                      # float 9.99999993E-9
func0000000000000222:                   # @func0000000000000222
	vbroadcastss	.LCPI1_0(%rip), %zmm2   # zmm2 = [9.99999993E-9,9.99999993E-9,9.99999993E-9,9.99999993E-9,9.99999993E-9,9.99999993E-9,9.99999993E-9,9.99999993E-9,9.99999993E-9,9.99999993E-9,9.99999993E-9,9.99999993E-9,9.99999993E-9,9.99999993E-9,9.99999993E-9,9.99999993E-9]
	vmaxps	%zmm1, %zmm2, %zmm1
	vmaxps	%zmm0, %zmm2, %zmm0
	vcmpltps	%zmm1, %zmm0, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
