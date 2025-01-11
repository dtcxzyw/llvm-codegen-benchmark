.LCPI0_0:
	.quad	0x3ff0000000000000
func00000000000000a4:
	vpxor	%xmm3, %xmm3, %xmm3
	vpcmpgtd	%ymm3, %ymm2, %k1
	vmovapd	%zmm0, %zmm1 {%k1}
	vcmpgtpd	.LCPI0_0(%rip){1to8}, %zmm1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

.LCPI1_0:
	.long	4294967294
.LCPI1_1:
	.quad	0x7fefffffffffffff
func00000000000000a5:
	vpcmpgtd	.LCPI1_0(%rip){1to8}, %ymm2, %k1
	vmovapd	%zmm0, %zmm1 {%k1}
	vcmpnlepd	.LCPI1_1(%rip){1to8}, %zmm1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

.LCPI2_0:
	.long	1
func0000000000000013:
	vpcmpeqd	.LCPI2_0(%rip){1to8}, %ymm2, %k1
	vmovapd	%zmm0, %zmm1 {%k1}
	vxorpd	%xmm0, %xmm0, %xmm0
	vcmpnlepd	%zmm1, %zmm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

.LCPI3_0:
	.quad	0x3fe0000000000000
func0000000000000014:
	vptestnmd	%ymm2, %ymm2, %k1
	vmovapd	%zmm0, %zmm1 {%k1}
	vcmpgtpd	.LCPI3_0(%rip){1to8}, %zmm1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

.LCPI4_0:
	.long	1
func0000000000000012:
	vpcmpeqd	.LCPI4_0(%rip){1to8}, %ymm2, %k1
	vmovapd	%zmm0, %zmm1 {%k1}
	vxorpd	%xmm0, %xmm0, %xmm0
	vcmpltpd	%zmm0, %zmm1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

.LCPI5_0:
	.long	1
func00000000000000c2:
	vpcmpeqd	.LCPI5_0(%rip){1to8}, %ymm2, %k1
	vmovapd	%zmm1, %zmm0 {%k1}
	vxorpd	%xmm1, %xmm1, %xmm1
	vcmpltpd	%zmm1, %zmm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

.LCPI6_0:
	.quad	0x3ff0000000000000
func0000000000000062:
	vpmovd2m	%ymm2, %k1
	vmovapd	%zmm0, %zmm1 {%k1}
	vcmpltpd	.LCPI6_0(%rip){1to8}, %zmm1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

.LCPI7_0:
	.quad	0x3ff0000000000000
func0000000000000064:
	vpmovd2m	%ymm2, %k1
	vmovapd	%zmm0, %zmm1 {%k1}
	vcmpgtpd	.LCPI7_0(%rip){1to8}, %zmm1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

