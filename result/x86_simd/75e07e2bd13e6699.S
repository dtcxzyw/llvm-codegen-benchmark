func0000000000000021:
	vptestnmd	%ymm2, %ymm2, %k0
	vptestnmd	%ymm1, %ymm1, %k1
	korb	%k1, %k0, %k0
	knotb	%k0, %k1
	vmovdqa32	%ymm0, %ymm0 {%k1} {z}
	retq

.LCPI1_0:
	.long	1
.LCPI1_1:
	.long	7
func00000000000000c6:
	vpxor	%xmm3, %xmm3, %xmm3
	vpcmpgtd	%ymm3, %ymm2, %k1
	vpcmpltd	.LCPI1_0(%rip){1to8}, %ymm1, %k1 {%k1}
	vpbroadcastd	.LCPI1_1(%rip), %ymm0 {%k1}
	retq

.LCPI2_0:
	.long	1
.LCPI2_1:
	.long	2
func0000000000000141:
	vpcmpltd	.LCPI2_0(%rip){1to8}, %ymm2, %k1
	vptestnmd	%ymm1, %ymm1, %k1 {%k1}
	vpbroadcastd	.LCPI2_1(%rip), %ymm0 {%k1}
	retq

.LCPI3_0:
	.long	4294901823
func0000000000000081:
	vpcmpltud	.LCPI3_0(%rip){1to8}, %ymm2, %k0
	vptestnmd	%ymm1, %ymm1, %k1
	korb	%k1, %k0, %k0
	knotb	%k0, %k1
	vmovdqa32	%ymm0, %ymm0 {%k1} {z}
	retq

.LCPI4_0:
	.long	113
.LCPI4_1:
	.long	2
func0000000000000026:
	vpmovd2m	%ymm1, %k1
	vpcmpneqd	.LCPI4_0(%rip){1to8}, %ymm2, %k1 {%k1}
	vpbroadcastd	.LCPI4_1(%rip), %ymm0 {%k1}
	retq

