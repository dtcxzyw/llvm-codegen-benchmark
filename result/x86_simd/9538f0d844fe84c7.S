.LCPI0_0:
	.long	1
func000000000000002c:
	vpsllw	$15, %xmm0, %xmm0
	vpxor	%xmm2, %xmm2, %xmm2
	vptestnmd	.LCPI0_0(%rip){1to8}, %ymm1, %k1
	vptestmd	%ymm1, %ymm1, %k1 {%k1}
	vpcmpgtw	%xmm0, %xmm2, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

.LCPI1_0:
	.long	5
func000000000000018c:
	vpsllw	$15, %xmm0, %xmm0
	vpxor	%xmm2, %xmm2, %xmm2
	vpbroadcastd	.LCPI1_0(%rip), %ymm3
	vpcmpneqd	%ymm3, %ymm1, %k1
	vptestmd	%ymm3, %ymm1, %k1 {%k1}
	vpcmpgtw	%xmm0, %xmm2, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

.LCPI2_0:
	.long	2095104
.LCPI2_1:
	.long	1114112
.LCPI2_2:
	.long	55296
func0000000000000184:
	vpsllw	$15, %xmm0, %xmm0
	vpxor	%xmm2, %xmm2, %xmm2
	vpandd	.LCPI2_0(%rip){1to8}, %ymm1, %ymm3
	vpcmpltud	.LCPI2_1(%rip){1to8}, %ymm1, %k1
	vpcmpneqd	.LCPI2_2(%rip){1to8}, %ymm3, %k1 {%k1}
	vpcmpgtw	%xmm0, %xmm2, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

