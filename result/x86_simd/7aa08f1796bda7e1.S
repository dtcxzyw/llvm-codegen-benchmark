.LCPI0_0:
	.long	0x40400000                      # float 3
func0000000000000004:                   # @func0000000000000004
	vdivps	.LCPI0_0(%rip){1to16}, %zmm1, %zmm1
	vcmpltps	%zmm1, %zmm0, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.long	0x437f0000                      # float 255
func0000000000000007:                   # @func0000000000000007
	vdivps	.LCPI1_0(%rip){1to16}, %zmm1, %zmm1
	vcmpneqps	%zmm0, %zmm1, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
.LCPI2_0:
	.long	0x49742400                      # float 1.0E+6
func0000000000000003:                   # @func0000000000000003
	vdivps	.LCPI2_0(%rip){1to16}, %zmm1, %zmm1
	vcmpnleps	%zmm1, %zmm0, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
.LCPI3_0:
	.long	0x42c80000                      # float 100
func0000000000000002:                   # @func0000000000000002
	vdivps	.LCPI3_0(%rip){1to16}, %zmm1, %zmm1
	vcmpltps	%zmm0, %zmm1, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
.LCPI4_0:
	.long	0x40490fdb                      # float 3.14159274
func0000000000000005:                   # @func0000000000000005
	vdivps	.LCPI4_0(%rip){1to16}, %zmm1, %zmm1
	vcmpnleps	%zmm0, %zmm1, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
