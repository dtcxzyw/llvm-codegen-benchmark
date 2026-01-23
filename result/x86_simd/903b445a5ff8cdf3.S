	.att_syntax
.LCPI0_0:
	.long	0xbf800000
func0000000000000002:
	vcvtdq2ps	%ymm1, %ymm1
	vaddps	.LCPI0_0(%rip){1to8}, %ymm1, %ymm1
	vcmpltps	%ymm1, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

.LCPI1_0:
	.long	0x3f800000
func0000000000000005:
	vcvtdq2ps	%ymm1, %ymm1
	vaddps	.LCPI1_0(%rip){1to8}, %ymm1, %ymm1
	vcmpnleps	%ymm1, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

.LCPI2_0:
	.long	0x3f800000
func0000000000000008:
	vcvtdq2ps	%ymm1, %ymm1
	vaddps	.LCPI2_0(%rip){1to8}, %ymm1, %ymm1
	vcmpeqps	%ymm1, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

.LCPI3_0:
	.long	0x3f800000
func0000000000000004:
	vcvtdq2ps	%ymm1, %ymm1
	vaddps	.LCPI3_0(%rip){1to8}, %ymm1, %ymm1
	vcmpltps	%ymm0, %ymm1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

.LCPI4_0:
	.long	0xc0a00000
func0000000000000003:
	vcvtdq2ps	%ymm1, %ymm1
	vaddps	.LCPI4_0(%rip){1to8}, %ymm1, %ymm1
	vcmpnleps	%ymm0, %ymm1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

