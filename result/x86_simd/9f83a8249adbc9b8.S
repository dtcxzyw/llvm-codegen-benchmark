.LCPI0_0:
	.long	0x3b3de88c                      # float 0.00289777201
func0000000000000002:                   # @func0000000000000002
	vbroadcastss	.LCPI0_0(%rip), %zmm2   # zmm2 = [2.89777201E-3,2.89777201E-3,2.89777201E-3,2.89777201E-3,2.89777201E-3,2.89777201E-3,2.89777201E-3,2.89777201E-3,2.89777201E-3,2.89777201E-3,2.89777201E-3,2.89777201E-3,2.89777201E-3,2.89777201E-3,2.89777201E-3,2.89777201E-3]
	vdivps	%zmm1, %zmm2, %zmm1
	vcmpltps	%zmm1, %zmm0, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.long	0x3f800000                      # float 1
func0000000000000004:                   # @func0000000000000004
	vbroadcastss	.LCPI1_0(%rip), %zmm2   # zmm2 = [1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0]
	vdivps	%zmm1, %zmm2, %zmm1
	vcmpltps	%zmm0, %zmm1, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
.LCPI2_0:
	.long	0x40c00000                      # float 6
func0000000000000005:                   # @func0000000000000005
	vbroadcastss	.LCPI2_0(%rip), %zmm2   # zmm2 = [6.0E+0,6.0E+0,6.0E+0,6.0E+0,6.0E+0,6.0E+0,6.0E+0,6.0E+0,6.0E+0,6.0E+0,6.0E+0,6.0E+0,6.0E+0,6.0E+0,6.0E+0,6.0E+0]
	vdivps	%zmm1, %zmm2, %zmm1
	vcmpnleps	%zmm1, %zmm0, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
