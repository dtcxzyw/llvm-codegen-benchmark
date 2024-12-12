.LCPI0_0:
	.long	0x3f800000                      # float 1
func0000000000000004:                   # @func0000000000000004
	vcvtuqq2ps	%ymm1, %xmm1
	vcvtuqq2ps	%ymm0, %xmm0
	vdivps	%xmm1, %xmm0, %xmm0
	vbroadcastss	.LCPI0_0(%rip), %xmm1   # xmm1 = [1.0E+0,1.0E+0,1.0E+0,1.0E+0]
	vcmpltps	%xmm0, %xmm1, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.long	0x3f800000                      # float 1
func0000000000000002:                   # @func0000000000000002
	vcvtuqq2ps	%ymm1, %xmm1
	vcvtuqq2ps	%ymm0, %xmm0
	vdivps	%xmm1, %xmm0, %xmm0
	vbroadcastss	.LCPI1_0(%rip), %xmm1   # xmm1 = [1.0E+0,1.0E+0,1.0E+0,1.0E+0]
	vcmpltps	%xmm1, %xmm0, %xmm0
	vzeroupper
	retq
.LCPI2_0:
	.long	0x3e4ccccd                      # float 0.200000003
func0000000000000003:                   # @func0000000000000003
	vcvtuqq2ps	%ymm1, %xmm1
	vcvtuqq2ps	%ymm0, %xmm0
	vdivps	%xmm1, %xmm0, %xmm0
	vcmpngeps	.LCPI2_0(%rip){1to4}, %xmm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
func0000000000000008:                   # @func0000000000000008
	vcvtuqq2ps	%ymm1, %xmm1
	vcvtuqq2ps	%ymm0, %xmm0
	vdivps	%xmm1, %xmm0, %xmm0
	vxorps	%xmm1, %xmm1, %xmm1
	vcmpeqps	%xmm1, %xmm0, %xmm0
	vzeroupper
	retq
func0000000000000007:                   # @func0000000000000007
	vcvtuqq2ps	%ymm1, %xmm1
	vcvtuqq2ps	%ymm0, %xmm0
	vdivps	%xmm1, %xmm0, %xmm0
	vxorps	%xmm1, %xmm1, %xmm1
	vcmpneqps	%xmm1, %xmm0, %xmm0
	vzeroupper
	retq
.LCPI5_0:
	.long	0x3f4ccccd                      # float 0.800000011
func000000000000000c:                   # @func000000000000000c
	vcvtuqq2ps	%ymm1, %xmm1
	vcvtuqq2ps	%ymm0, %xmm0
	vdivps	%xmm1, %xmm0, %xmm0
	vbroadcastss	.LCPI5_0(%rip), %xmm1   # xmm1 = [8.00000011E-1,8.00000011E-1,8.00000011E-1,8.00000011E-1]
	vcmpleps	%xmm0, %xmm1, %xmm0
	vzeroupper
	retq
