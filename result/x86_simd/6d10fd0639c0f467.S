.LCPI0_0:
	.long	0x3f800000                      # float 1
.LCPI0_1:
	.long	0xbf800000                      # float -1
func0000000000000048:                   # @func0000000000000048
	vdivps	%zmm2, %zmm1, %zmm1
	vcmpgtps	.LCPI0_0(%rip){1to16}, %zmm1, %k0
	vcmpltps	.LCPI0_1(%rip){1to16}, %zmm0, %k1
	korw	%k1, %k0, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
