.LCPI0_0:
	.long	0x7fffffff
.LCPI0_1:
	.long	0x40000000
func0000000000000014:
	vcvtdq2ps	%ymm2, %ymm2
	vdivps	%ymm2, %ymm1, %ymm1
	vsubps	%ymm1, %ymm0, %ymm0
	vandps	.LCPI0_0(%rip){1to8}, %ymm0, %ymm0
	vcmpgtps	.LCPI0_1(%rip){1to8}, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

.LCPI1_0:
	.long	0x7fffffff
.LCPI1_1:
	.long	0x3c23d70a
func0000000000000015:
	vcvtdq2ps	%ymm2, %ymm2
	vdivps	%ymm2, %ymm1, %ymm1
	vsubps	%ymm1, %ymm0, %ymm0
	vandps	.LCPI1_0(%rip){1to8}, %ymm0, %ymm0
	vcmpnleps	.LCPI1_1(%rip){1to8}, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

