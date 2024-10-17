.LCPI0_0:
	.quad	0x40affe0000000000              # double 4095
.LCPI0_1:
	.quad	0x3ff0000000000000              # double 1
func0000000000000003:                   # @func0000000000000003
	vcvtdq2pd	%ymm0, %zmm0
	vdivpd	.LCPI0_0(%rip){1to8}, %zmm0, %zmm0
	vcmpngepd	.LCPI0_1(%rip){1to8}, %zmm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.quad	0x408344cccccccccd              # double 616.60000000000002
.LCPI1_1:
	.quad	0x3fe051eb851eb852              # double 0.51000000000000001
func0000000000000002:                   # @func0000000000000002
	vcvtdq2pd	%ymm0, %zmm0
	vdivpd	.LCPI1_0(%rip){1to8}, %zmm0, %zmm0
	vcmpltpd	.LCPI1_1(%rip){1to8}, %zmm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI2_0:
	.quad	0x405e000000000000              # double 120
func0000000000000007:                   # @func0000000000000007
	vcvtdq2pd	%ymm0, %zmm0
	vdivpd	.LCPI2_0(%rip){1to8}, %zmm0, %zmm0
	vxorpd	%xmm1, %xmm1, %xmm1
	vcmpneqpd	%zmm1, %zmm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI3_0:
	.quad	0x41dfffffffc00000              # double 2147483647
.LCPI3_1:
	.quad	0x3fe0000000000000              # double 0.5
func0000000000000004:                   # @func0000000000000004
	vcvtdq2pd	%ymm0, %zmm0
	vdivpd	.LCPI3_0(%rip){1to8}, %zmm0, %zmm0
	vcmpgtpd	.LCPI3_1(%rip){1to8}, %zmm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
