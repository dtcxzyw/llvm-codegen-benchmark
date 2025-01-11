.LCPI0_0:
	.long	4294967291
.LCPI0_1:
	.long	1
.LCPI0_2:
	.long	6
func0000000000000042:
	vpsllw	$15, %xmm0, %xmm0
	vpxor	%xmm2, %xmm2, %xmm2
	vpandd	.LCPI0_0(%rip){1to8}, %ymm1, %ymm3
	vpcmpeqd	.LCPI0_1(%rip){1to8}, %ymm3, %k0
	vpcmpeqd	.LCPI0_2(%rip){1to8}, %ymm1, %k1
	korb	%k0, %k1, %k1
	vpcmpgtw	%xmm0, %xmm2, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

.LCPI1_0:
	.long	65536
func0000000000000302:
	vpsllw	$15, %xmm0, %xmm0
	vpxor	%xmm2, %xmm2, %xmm2
	vptestmd	.LCPI1_0(%rip){1to8}, %ymm1, %k0
	vptestnmd	%ymm1, %ymm1, %k1
	korb	%k0, %k1, %k1
	vpcmpgtw	%xmm0, %xmm2, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

