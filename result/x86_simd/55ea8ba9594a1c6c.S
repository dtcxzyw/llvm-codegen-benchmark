	.att_syntax
.LCPI0_0:
	.long	0x437f0000
.LCPI0_1:
	.long	0x3d25aee6
func0000000000000014:
	vcvtdq2ps	%ymm0, %ymm0
	vdivps	.LCPI0_0(%rip){1to8}, %ymm0, %ymm0
	vcmpgtps	.LCPI0_1(%rip){1to8}, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

.LCPI1_0:
	.long	0x437f0000
func0000000000000015:
	vcvtdq2ps	%ymm0, %ymm0
	vdivps	.LCPI1_0(%rip){1to8}, %ymm0, %ymm0
	vxorps	%xmm1, %xmm1, %xmm1
	vcmpnleps	%ymm1, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

.LCPI2_0:
	.long	0x47c35000
func0000000000000008:
	vcvtudq2ps	%ymm0, %ymm0
	vdivps	.LCPI2_0(%rip){1to8}, %ymm0, %ymm0
	vxorps	%xmm1, %xmm1, %xmm1
	vcmpeqps	%ymm1, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

.LCPI3_0:
	.long	0x447a0000
.LCPI3_1:
	.long	0x3ccccccd
func0000000000000002:
	vcvtudq2ps	%ymm0, %ymm0
	vdivps	.LCPI3_0(%rip){1to8}, %ymm0, %ymm0
	vcmpltps	.LCPI3_1(%rip){1to8}, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

.LCPI4_0:
	.long	0x41400000
.LCPI4_1:
	.long	0x3f800000
func0000000000000012:
	vcvtdq2ps	%ymm0, %ymm0
	vdivps	.LCPI4_0(%rip){1to8}, %ymm0, %ymm0
	vcmpltps	.LCPI4_1(%rip){1to8}, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

.LCPI5_0:
	.long	0x477fff00
func0000000000000004:
	vcvtudq2ps	%ymm0, %ymm0
	vdivps	.LCPI5_0(%rip){1to8}, %ymm0, %ymm0
	vxorps	%xmm1, %xmm1, %xmm1
	vcmpltps	%ymm0, %ymm1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

