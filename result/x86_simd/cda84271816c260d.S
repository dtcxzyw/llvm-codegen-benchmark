.LCPI0_0:
	.quad	0x7fffffffffffffff
func0000000000000005:
	vcvtdq2pd	%ymm2, %zmm2
	vsubpd	%zmm2, %zmm1, %zmm1
	vandpd	.LCPI0_0(%rip){1to8}, %zmm1, %zmm1
	vcmpnlepd	%zmm0, %zmm1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

.LCPI1_0:
	.quad	0x7fffffffffffffff
func000000000000001a:
	vcvtdq2pd	%ymm2, %zmm2
	vsubpd	%zmm2, %zmm1, %zmm1
	vandpd	.LCPI1_0(%rip){1to8}, %zmm1, %zmm1
	vcmplepd	%zmm0, %zmm1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

.LCPI2_0:
	.quad	0x7fffffffffffffff
func0000000000000015:
	vcvtdq2pd	%ymm2, %zmm2
	vsubpd	%zmm2, %zmm1, %zmm1
	vandpd	.LCPI2_0(%rip){1to8}, %zmm1, %zmm1
	vcmpnlepd	%zmm0, %zmm1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

.LCPI3_0:
	.quad	0x7fffffffffffffff
func0000000000000012:
	vcvtdq2pd	%ymm2, %zmm2
	vsubpd	%zmm2, %zmm1, %zmm1
	vandpd	.LCPI3_0(%rip){1to8}, %zmm1, %zmm1
	vcmpltpd	%zmm0, %zmm1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

.LCPI4_0:
	.quad	0x7fffffffffffffff
func0000000000000014:
	vcvtdq2pd	%ymm2, %zmm2
	vsubpd	%zmm2, %zmm1, %zmm1
	vandpd	.LCPI4_0(%rip){1to8}, %zmm1, %zmm1
	vcmpltpd	%zmm1, %zmm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

.LCPI5_0:
	.quad	0x7fffffffffffffff
func0000000000000004:
	vcvtdq2pd	%ymm2, %zmm2
	vsubpd	%zmm2, %zmm1, %zmm1
	vandpd	.LCPI5_0(%rip){1to8}, %zmm1, %zmm1
	vcmpltpd	%zmm1, %zmm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

.LCPI6_0:
	.quad	0x7fffffffffffffff
func000000000000000b:
	vcvtdq2pd	%ymm2, %zmm2
	vsubpd	%zmm2, %zmm1, %zmm1
	vandpd	.LCPI6_0(%rip){1to8}, %zmm1, %zmm1
	vcmpnltpd	%zmm1, %zmm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

