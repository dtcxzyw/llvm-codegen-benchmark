.LCPI0_0:
	.quad	0x41dfffffffc00000              # double 2147483647
func000000000000000c:                   # @func000000000000000c
	vcvtdq2pd	%ymm2, %zmm2
	vfmadd213pd	%zmm1, %zmm0, %zmm2     # zmm2 = (zmm0 * zmm2) + zmm1
	vcmpgepd	.LCPI0_0(%rip){1to8}, %zmm2, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.quad	0x41dfffffffc00000              # double 2147483647
func0000000000000004:                   # @func0000000000000004
	vcvtdq2pd	%ymm2, %zmm2
	vfmadd213pd	%zmm1, %zmm0, %zmm2     # zmm2 = (zmm0 * zmm2) + zmm1
	vcmpgtpd	.LCPI1_0(%rip){1to8}, %zmm2, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
func0000000000000005:                   # @func0000000000000005
	vcvtdq2pd	%ymm2, %zmm2
	vfmadd213pd	%zmm1, %zmm0, %zmm2     # zmm2 = (zmm0 * zmm2) + zmm1
	vxorpd	%xmm0, %xmm0, %xmm0
	vcmpnlepd	%zmm0, %zmm2, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
func0000000000000008:                   # @func0000000000000008
	vcvtdq2pd	%ymm2, %zmm2
	vfmadd213pd	%zmm1, %zmm0, %zmm2     # zmm2 = (zmm0 * zmm2) + zmm1
	vxorpd	%xmm0, %xmm0, %xmm0
	vcmpeqpd	%zmm0, %zmm2, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI4_0:
	.quad	0x406fe00000000000              # double 255
func0000000000000002:                   # @func0000000000000002
	vcvtdq2pd	%ymm2, %zmm2
	vfmadd213pd	%zmm1, %zmm0, %zmm2     # zmm2 = (zmm0 * zmm2) + zmm1
	vcmpltpd	.LCPI4_0(%rip){1to8}, %zmm2, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
func000000000000000a:                   # @func000000000000000a
	vcvtdq2pd	%ymm2, %zmm2
	vfmadd213pd	%zmm1, %zmm0, %zmm2     # zmm2 = (zmm0 * zmm2) + zmm1
	vxorpd	%xmm0, %xmm0, %xmm0
	vcmplepd	%zmm0, %zmm2, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
