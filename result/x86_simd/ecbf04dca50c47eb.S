.LCPI0_0:
	.quad	0x40efffe000000000              # double 65535
func0000000000000004:                   # @func0000000000000004
	vcvtdq2pd	%ymm1, %zmm1
	vmulpd	%zmm0, %zmm1, %zmm0
	vcmpgtpd	.LCPI0_0(%rip){1to8}, %zmm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.quad	0xbfe0000000000000              # double -0.5
func0000000000000002:                   # @func0000000000000002
	vcvtdq2pd	%ymm1, %zmm1
	vmulpd	%zmm0, %zmm1, %zmm0
	vcmpltpd	.LCPI1_0(%rip){1to8}, %zmm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
func0000000000000008:                   # @func0000000000000008
	vcvtdq2pd	%ymm1, %zmm1
	vmulpd	%zmm0, %zmm1, %zmm0
	vxorpd	%xmm1, %xmm1, %xmm1
	vcmpeqpd	%zmm1, %zmm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
func0000000000000003:                   # @func0000000000000003
	vcvtdq2pd	%ymm1, %zmm1
	vmulpd	%zmm0, %zmm1, %zmm0
	vxorpd	%xmm1, %xmm1, %xmm1
	vcmpnlepd	%zmm0, %zmm1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
func000000000000000c:                   # @func000000000000000c
	vcvtdq2pd	%ymm1, %zmm1
	vmulpd	%zmm0, %zmm1, %zmm0
	vxorpd	%xmm1, %xmm1, %xmm1
	vcmplepd	%zmm0, %zmm1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI5_0:
	.quad	0x3ff0000000000000              # double 1
func0000000000000005:                   # @func0000000000000005
	vcvtdq2pd	%ymm1, %zmm1
	vmulpd	%zmm0, %zmm1, %zmm0
	vcmpnlepd	.LCPI5_0(%rip){1to8}, %zmm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI6_0:
	.quad	0x3ff0000000000000              # double 1
func000000000000000a:                   # @func000000000000000a
	vcvtdq2pd	%ymm1, %zmm1
	vmulpd	%zmm0, %zmm1, %zmm0
	vcmplepd	.LCPI6_0(%rip){1to8}, %zmm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
