.LCPI0_0:
	.long	0x437f0000
.LCPI0_1:
	.long	0x3f800000
func0000000000000004:
	vpmovzxbd	%xmm0, %zmm0
	vcvtdq2ps	%zmm0, %zmm0
	vdivps	.LCPI0_0(%rip){1to16}, %zmm0, %zmm0
	vcmpgtps	.LCPI0_1(%rip){1to16}, %zmm0, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq

.LCPI1_0:
	.long	0x437f0000
func0000000000000005:
	vpmovzxbd	%xmm0, %zmm0
	vcvtdq2ps	%zmm0, %zmm0
	vdivps	.LCPI1_0(%rip){1to16}, %zmm0, %zmm0
	vxorps	%xmm1, %xmm1, %xmm1
	vcmpnleps	%zmm1, %zmm0, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq

