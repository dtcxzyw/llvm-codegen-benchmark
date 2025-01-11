.LCPI0_0:
	.quad	0x7fffffffffffffff
.LCPI0_1:
	.quad	0x3cb0000000000000
func0000000000000002:
	vcvtdq2pd	%ymm1, %zmm1
	vdivpd	%zmm1, %zmm0, %zmm0
	vandpd	.LCPI0_0(%rip){1to8}, %zmm0, %zmm0
	vcmpltpd	.LCPI0_1(%rip){1to8}, %zmm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

.LCPI1_0:
	.quad	9223372036854775807
.LCPI1_1:
	.quad	9218868437227405312
func0000000000000007:
	vcvtdq2pd	%ymm1, %zmm1
	vdivpd	%zmm1, %zmm0, %zmm0
	vandpd	.LCPI1_0(%rip){1to8}, %zmm0, %zmm0
	vpcmpneqq	.LCPI1_1(%rip){1to8}, %zmm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

