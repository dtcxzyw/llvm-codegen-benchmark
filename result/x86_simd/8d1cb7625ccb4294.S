	.att_syntax
.LCPI0_0:
	.long	1
func000000000000042a:
	vpbroadcastd	.LCPI0_0(%rip), %ymm2
	vptestmd	%ymm1, %ymm1, %k1
	vpslld	$1, %ymm1, %ymm2 {%k1}
	vpcmpgtd	%ymm2, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

.LCPI1_0:
	.long	1
.LCPI1_1:
	.long	5
func0000000000000426:
	vpbroadcastd	.LCPI1_0(%rip), %ymm2
	vpcmpneqd	.LCPI1_1(%rip){1to8}, %ymm1, %k1
	vpslld	$1, %ymm1, %ymm2 {%k1}
	vpcmpgtd	%ymm0, %ymm2, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

.LCPI2_0:
	.long	16
func0000000000000024:
	vptestmd	%ymm1, %ymm1, %k1
	vpbroadcastd	.LCPI2_0(%rip), %ymm2
	vpslld	$1, %ymm1, %ymm2 {%k1}
	vpcmpltud	%ymm2, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

