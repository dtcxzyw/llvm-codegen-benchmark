.LCPI0_0:
	.long	0x3f800000                      # float 1
func0000000000000002:                   # @func0000000000000002
	vcvtdq2ps	%ymm1, %ymm1
	vmulps	%ymm0, %ymm1, %ymm0
	vcmpltps	.LCPI0_0(%rip){1to8}, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.long	0x42b0c0a5                      # float 88.3762589
func0000000000000004:                   # @func0000000000000004
	vcvtdq2ps	%ymm1, %ymm1
	vmulps	%ymm0, %ymm1, %ymm0
	vcmpgtps	.LCPI1_0(%rip){1to8}, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
func000000000000000c:                   # @func000000000000000c
	vcvtdq2ps	%ymm1, %ymm1
	vmulps	%ymm0, %ymm1, %ymm0
	vxorps	%xmm1, %xmm1, %xmm1
	vcmpleps	%ymm0, %ymm1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI3_0:
	.long	0x43340000                      # float 180
func0000000000000008:                   # @func0000000000000008
	vcvtdq2ps	%ymm1, %ymm1
	vmulps	%ymm0, %ymm1, %ymm0
	vcmpeqps	.LCPI3_0(%rip){1to8}, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
