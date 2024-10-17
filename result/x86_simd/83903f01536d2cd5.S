.LCPI0_0:
	.long	0x41800000                      # float 16
.LCPI0_1:
	.long	0x3e000000                      # float 0.125
.LCPI0_2:
	.long	0x41000000                      # float 8
func00000000000000a6:                   # @func00000000000000a6
	vbroadcastss	.LCPI0_0(%rip), %zmm2   # zmm2 = [1.6E+1,1.6E+1,1.6E+1,1.6E+1,1.6E+1,1.6E+1,1.6E+1,1.6E+1,1.6E+1,1.6E+1,1.6E+1,1.6E+1,1.6E+1,1.6E+1,1.6E+1,1.6E+1]
	vdivps	%zmm1, %zmm2, %zmm1
	vmulps	%zmm0, %zmm1, %zmm0
	vcmpngeps	.LCPI0_1(%rip){1to16}, %zmm0, %k0
	vcmpnleps	.LCPI0_2(%rip){1to16}, %zmm0, %k1
	korw	%k1, %k0, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.long	0x3f800000                      # float 1
func0000000000000084:                   # @func0000000000000084
	vbroadcastss	.LCPI1_0(%rip), %zmm2   # zmm2 = [1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0]
	vdivps	%zmm1, %zmm2, %zmm1
	vmulps	%zmm0, %zmm1, %zmm0
	vxorps	%xmm1, %xmm1, %xmm1
	vcmpltps	%zmm1, %zmm0, %k0
	vcmpltps	%zmm0, %zmm2, %k1
	korw	%k1, %k0, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
