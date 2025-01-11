.LCPI0_0:
	.quad	0x3f90000000000000
func0000000000000001:
	vptestnmd	%ymm0, %ymm0, %k1
	vmulpd	.LCPI0_0(%rip){1to8}, %zmm1, %zmm0 {%k1} {z}
	retq

.LCPI1_0:
	.quad	0x408f400000000000
func000000000000000a:
	vpxor	%xmm2, %xmm2, %xmm2
	vpcmpgtd	%ymm2, %ymm0, %k1
	vmulpd	.LCPI1_0(%rip){1to8}, %zmm1, %zmm0 {%k1} {z}
	retq

