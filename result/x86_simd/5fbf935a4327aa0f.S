.LCPI0_0:
	.long	0x47c35000                      # float 1.0E+5
func0000000000000008:                   # @func0000000000000008
	vdivps	.LCPI0_0(%rip){1to16}, %zmm1, %zmm1
	vcmpeqps	%zmm0, %zmm1, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.long	0x447a0000                      # float 1000
func0000000000000005:                   # @func0000000000000005
	vdivps	.LCPI1_0(%rip){1to16}, %zmm1, %zmm1
	vcmpnleps	%zmm1, %zmm0, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
.LCPI2_0:
	.long	0x447a0000                      # float 1000
func0000000000000004:                   # @func0000000000000004
	vdivps	.LCPI2_0(%rip){1to16}, %zmm1, %zmm1
	vcmpltps	%zmm0, %zmm1, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
.LCPI3_0:
	.long	0x41100000                      # float 9
func0000000000000002:                   # @func0000000000000002
	vdivps	.LCPI3_0(%rip){1to16}, %zmm1, %zmm1
	vcmpltps	%zmm1, %zmm0, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
.LCPI4_0:
	.long	0x3e99999a                      # float 0.300000012
func000000000000000c:                   # @func000000000000000c
	vdivps	.LCPI4_0(%rip){1to16}, %zmm1, %zmm1
	vcmpleps	%zmm0, %zmm1, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
