	.att_syntax
.LCPI0_0:
	.quad	0x8000000000000000
func0000000000000014:
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vpcmpeqd	%ymm2, %ymm1, %k1
	vxorpd	.LCPI0_0(%rip){1to8}, %zmm0, %zmm0 {%k1}
	vpxor	%xmm1, %xmm1, %xmm1
	vcmpltpd	%zmm0, %zmm1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

.LCPI1_0:
	.quad	0x8000000000000000
func0000000000000012:
	vptestnmd	%ymm1, %ymm1, %k1
	vxorpd	.LCPI1_0(%rip){1to8}, %zmm0, %zmm0 {%k1}
	vpxor	%xmm1, %xmm1, %xmm1
	vcmpltpd	%zmm1, %zmm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

