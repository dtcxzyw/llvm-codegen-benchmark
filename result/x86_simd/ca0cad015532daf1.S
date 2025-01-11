.LCPI0_0:
	.long	32
func000000000000018c:
	vpbroadcastd	.LCPI0_0(%rip), %ymm2
	vptestmd	%ymm2, %ymm1, %k0
	vptestmd	%ymm2, %ymm0, %k1
	kxorb	%k0, %k1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

.LCPI1_0:
	.long	12288
func0000000000000021:
	vpbroadcastd	.LCPI1_0(%rip), %ymm2
	vptestnmd	%ymm2, %ymm1, %k0
	vptestnmd	%ymm2, %ymm0, %k1
	kxorb	%k0, %k1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

.LCPI2_0:
	.long	8
.LCPI2_1:
	.long	4294967294
.LCPI2_2:
	.long	178
func0000000000000181:
	vptestmd	.LCPI2_0(%rip){1to8}, %ymm1, %k0
	vpandd	.LCPI2_1(%rip){1to8}, %ymm0, %ymm0
	vpcmpeqd	.LCPI2_2(%rip){1to8}, %ymm0, %k1
	kxorb	%k0, %k1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

.LCPI3_0:
	.long	3
.LCPI3_1:
	.long	4
func000000000000002c:
	vptestnmd	.LCPI3_0(%rip){1to8}, %ymm1, %k0
	vptestmd	.LCPI3_1(%rip){1to8}, %ymm0, %k1
	kxorb	%k0, %k1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

