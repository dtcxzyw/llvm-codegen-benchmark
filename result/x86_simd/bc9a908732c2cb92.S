.LCPI0_0:
	.quad	0x3ff028f5c28f5c29              # double 1.01
func0000000000000002:                   # @func0000000000000002
	vcvtdq2pd	%ymm1, %zmm1
	vdivpd	%zmm0, %zmm1, %zmm0
	vcmpltpd	.LCPI0_0(%rip){1to8}, %zmm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.quad	0x3fe6666666666666              # double 0.69999999999999996
func0000000000000003:                   # @func0000000000000003
	vcvtdq2pd	%ymm1, %zmm1
	vdivpd	%zmm0, %zmm1, %zmm0
	vcmpngepd	.LCPI1_0(%rip){1to8}, %zmm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI2_0:
	.quad	0xbff0000000000000              # double -1
func0000000000000008:                   # @func0000000000000008
	vcvtdq2pd	%ymm1, %zmm1
	vdivpd	%zmm0, %zmm1, %zmm0
	vcmpeqpd	.LCPI2_0(%rip){1to8}, %zmm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
func000000000000000c:                   # @func000000000000000c
	vcvtdq2pd	%ymm1, %zmm1
	vdivpd	%zmm0, %zmm1, %zmm0
	vxorpd	%xmm1, %xmm1, %xmm1
	vcmplepd	%zmm0, %zmm1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI4_0:
	.quad	0x3fd51eb851eb851f              # double 0.33000000000000002
func0000000000000004:                   # @func0000000000000004
	vcvtdq2pd	%ymm1, %zmm1
	vdivpd	%zmm0, %zmm1, %zmm0
	vcmpgtpd	.LCPI4_0(%rip){1to8}, %zmm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI5_0:
	.quad	0x3fa999999999999a              # double 0.050000000000000003
func000000000000000b:                   # @func000000000000000b
	vcvtdq2pd	%ymm1, %zmm1
	vdivpd	%zmm0, %zmm1, %zmm0
	vcmpngtpd	.LCPI5_0(%rip){1to8}, %zmm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI6_0:
	.quad	0x3fd0000000000000              # double 0.25
func000000000000000a:                   # @func000000000000000a
	vcvtdq2pd	%ymm1, %zmm1
	vdivpd	%zmm0, %zmm1, %zmm0
	vcmplepd	.LCPI6_0(%rip){1to8}, %zmm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
func000000000000000e:                   # @func000000000000000e
	vcvtdq2pd	%ymm1, %zmm1
	vdivpd	%zmm0, %zmm1, %zmm0
	vxorpd	%xmm1, %xmm1, %xmm1
	vcmpordpd	%zmm1, %zmm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
