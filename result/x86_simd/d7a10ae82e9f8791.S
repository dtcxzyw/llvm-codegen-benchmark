.LCPI0_0:
	.long	0x3a83126f                      # float 0.00100000005
func0000000000000004:                   # @func0000000000000004
	vmulps	.LCPI0_0(%rip){1to16}, %zmm2, %zmm2
	vsubps	%zmm1, %zmm0, %zmm0
	vcmpltps	%zmm0, %zmm2, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.long	0x3d4ccccd                      # float 0.0500000007
func0000000000000002:                   # @func0000000000000002
	vmulps	.LCPI1_0(%rip){1to16}, %zmm2, %zmm2
	vsubps	%zmm1, %zmm0, %zmm0
	vcmpltps	%zmm2, %zmm0, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
.LCPI2_0:
	.long	0x3c343958                      # float 0.0109999999
func000000000000000a:                   # @func000000000000000a
	vmulps	.LCPI2_0(%rip){1to16}, %zmm2, %zmm2
	vsubps	%zmm1, %zmm0, %zmm0
	vcmpleps	%zmm2, %zmm0, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
.LCPI3_0:
	.long	0xc1000000                      # float -8
func000000000000000c:                   # @func000000000000000c
	vmulps	.LCPI3_0(%rip){1to16}, %zmm2, %zmm2
	vsubps	%zmm1, %zmm0, %zmm0
	vcmpleps	%zmm0, %zmm2, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
