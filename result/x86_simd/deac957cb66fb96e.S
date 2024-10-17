.LCPI0_0:
	.long	0x447a0000                      # float 1000
func0000000000000444:                   # @func0000000000000444
	vminps	%zmm2, %zmm1, %zmm1
	vbroadcastss	.LCPI0_0(%rip), %zmm2   # zmm2 = [1.0E+3,1.0E+3,1.0E+3,1.0E+3,1.0E+3,1.0E+3,1.0E+3,1.0E+3,1.0E+3,1.0E+3,1.0E+3,1.0E+3,1.0E+3,1.0E+3,1.0E+3,1.0E+3]
	vcmpltps	%zmm2, %zmm1, %k0
	vcmpltps	%zmm2, %zmm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.long	0x3f800000                      # float 1
func0000000000000448:                   # @func0000000000000448
	vminps	%zmm2, %zmm1, %zmm1
	vxorps	%xmm2, %xmm2, %xmm2
	vcmpltps	%zmm2, %zmm1, %k0
	vcmpgtps	.LCPI1_0(%rip){1to16}, %zmm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
.LCPI2_0:
	.long	0x7c38aa25                      # float 3.83533425E+36
.LCPI2_1:
	.long	0x3f800000                      # float 1
func000000000000046a:                   # @func000000000000046a
	vmaxps	%zmm2, %zmm1, %zmm1
	vcmpngeps	.LCPI2_0(%rip){1to16}, %zmm1, %k0
	vcmpnleps	.LCPI2_1(%rip){1to16}, %zmm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
