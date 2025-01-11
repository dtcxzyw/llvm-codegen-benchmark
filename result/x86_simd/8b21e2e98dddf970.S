.LCPI0_0:
	.long	0x3f000000
func0000000000000002:
	vcvtudq2ps	%ymm1, %ymm1
	vdivps	%ymm1, %ymm0, %ymm0
	vcmpltps	.LCPI0_0(%rip){1to8}, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

.LCPI1_0:
	.long	0x3f800000
func000000000000000c:
	vcvtudq2ps	%ymm1, %ymm1
	vdivps	%ymm1, %ymm0, %ymm0
	vcmpgeps	.LCPI1_0(%rip){1to8}, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

.LCPI2_0:
	.long	0x3b4d2e1c
func0000000000000004:
	vcvtudq2ps	%ymm1, %ymm1
	vdivps	%ymm1, %ymm0, %ymm0
	vcmpgtps	.LCPI2_0(%rip){1to8}, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

.LCPI3_0:
	.long	0x3f7fffef
func0000000000000014:
	vcvtdq2ps	%ymm1, %ymm1
	vdivps	%ymm1, %ymm0, %ymm0
	vcmpgtps	.LCPI3_0(%rip){1to8}, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

.LCPI4_0:
	.long	0x40400000
func0000000000000008:
	vcvtudq2ps	%ymm1, %ymm1
	vdivps	%ymm1, %ymm0, %ymm0
	vcmpeqps	.LCPI4_0(%rip){1to8}, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

func0000000000000013:
	vcvtdq2ps	%ymm1, %ymm1
	vdivps	%ymm1, %ymm0, %ymm0
	vxorps	%xmm1, %xmm1, %xmm1
	vcmpnleps	%ymm0, %ymm1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

.LCPI6_0:
	.long	0x3f666666
func0000000000000015:
	vcvtdq2ps	%ymm1, %ymm1
	vdivps	%ymm1, %ymm0, %ymm0
	vcmpnleps	.LCPI6_0(%rip){1to8}, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

func000000000000001c:
	vcvtdq2ps	%ymm1, %ymm1
	vdivps	%ymm1, %ymm0, %ymm0
	vxorps	%xmm1, %xmm1, %xmm1
	vcmpleps	%ymm0, %ymm1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

func0000000000000017:
	vcvtdq2ps	%ymm1, %ymm1
	vdivps	%ymm1, %ymm0, %ymm0
	vxorps	%xmm1, %xmm1, %xmm1
	vcmpneqps	%ymm1, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

func0000000000000012:
	vcvtdq2ps	%ymm1, %ymm1
	vdivps	%ymm1, %ymm0, %ymm0
	vxorps	%xmm1, %xmm1, %xmm1
	vcmpltps	%ymm1, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

