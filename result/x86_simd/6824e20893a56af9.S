.LCPI0_0:
	.long	0x2f800000                      # float 2.32830644E-10
.LCPI0_1:
	.long	0x3f000000                      # float 0.5
func0000000000000002:                   # @func0000000000000002
	vcvtudq2ps	%ymm0, %ymm0
	vmulps	.LCPI0_0(%rip){1to8}, %ymm0, %ymm0
	vcmpltps	.LCPI0_1(%rip){1to8}, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.long	0x2f800000                      # float 2.32830644E-10
func0000000000000008:                   # @func0000000000000008
	vcvtudq2ps	%ymm0, %ymm0
	vmulps	.LCPI1_0(%rip){1to8}, %ymm0, %ymm0
	vxorps	%xmm1, %xmm1, %xmm1
	vcmpeqps	%ymm1, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI2_0:
	.long	0x2f800000                      # float 2.32830644E-10
.LCPI2_1:
	.long	0x3f800000                      # float 1
func0000000000000004:                   # @func0000000000000004
	vcvtudq2ps	%ymm0, %ymm0
	vmulps	.LCPI2_0(%rip){1to8}, %ymm0, %ymm0
	vcmpgtps	.LCPI2_1(%rip){1to8}, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI3_0:
	.long	0x2f800000                      # float 2.32830644E-10
.LCPI3_1:
	.long	0x3e3851ec                      # float 0.180000007
func0000000000000005:                   # @func0000000000000005
	vcvtudq2ps	%ymm0, %ymm0
	vmulps	.LCPI3_0(%rip){1to8}, %ymm0, %ymm0
	vcmpnleps	.LCPI3_1(%rip){1to8}, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
