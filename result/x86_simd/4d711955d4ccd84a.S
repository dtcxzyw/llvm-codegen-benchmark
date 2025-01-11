.LCPI0_0:
	.quad	0x3fe0000000000000
func0000000000000001:
	vmulpd	.LCPI0_0(%rip){1to8}, %zmm2, %zmm2
	vptestnmd	%ymm1, %ymm1, %k1
	vmovapd	%zmm0, %zmm2 {%k1}
	vmovapd	%zmm2, %zmm0
	retq

.LCPI1_0:
	.quad	0x01a56e1fc2f8f359
func000000000000000a:
	vmulpd	.LCPI1_0(%rip){1to8}, %zmm2, %zmm2
	vpxor	%xmm3, %xmm3, %xmm3
	vpcmpgtd	%ymm3, %ymm1, %k1
	vmovapd	%zmm0, %zmm2 {%k1}
	vmovapd	%zmm2, %zmm0
	retq

