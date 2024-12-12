.LCPI0_0:
	.long	0x3b808081                      # float 0.00392156886
func0000000000000018:                   # @func0000000000000018
	vcvtdq2ps	%ymm1, %ymm1
	vmulps	.LCPI0_0(%rip){1to8}, %ymm1, %ymm1
	vcmpeqps	%ymm1, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.long	0x3b808081                      # float 0.00392156886
func0000000000000012:                   # @func0000000000000012
	vcvtdq2ps	%ymm1, %ymm1
	vmulps	.LCPI1_0(%rip){1to8}, %ymm1, %ymm1
	vcmpltps	%ymm1, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI2_0:
	.long	0x2f800000                      # float 2.32830644E-10
func0000000000000002:                   # @func0000000000000002
	vcvtudq2ps	%ymm1, %ymm1
	vmulps	.LCPI2_0(%rip){1to8}, %ymm1, %ymm1
	vcmpltps	%ymm1, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI3_0:
	.long	0x2f800000                      # float 2.32830644E-10
func000000000000000a:                   # @func000000000000000a
	vcvtudq2ps	%ymm1, %ymm1
	vmulps	.LCPI3_0(%rip){1to8}, %ymm1, %ymm1
	vcmpleps	%ymm1, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
