.LCPI0_0:
	.long	4244635647
.LCPI0_1:
	.long	50331648
func0000000000001088:
	vpslld	$24, %ymm2, %ymm2
	vpor	%ymm2, %ymm1, %ymm1
	vpcmpnleud	.LCPI0_0(%rip){1to8}, %ymm1, %k0
	vpcmpltud	.LCPI0_1(%rip){1to8}, %ymm0, %k1
	korb	%k1, %k0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

func000000000000158c:
	vpslld	$24, %ymm2, %ymm2
	vpternlogd	$254, %ymm0, %ymm1, %ymm2
	vptestmd	%ymm2, %ymm2, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

.LCPI2_0:
	.long	1114111
.LCPI2_1:
	.long	55296
func0000000000001428:
	vpslld	$24, %ymm2, %ymm2
	vpor	%ymm2, %ymm1, %ymm1
	vpcmpnleud	.LCPI2_0(%rip){1to8}, %ymm1, %k0
	vpcmpeqd	.LCPI2_1(%rip){1to8}, %ymm0, %k1
	korb	%k1, %k0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

.LCPI3_0:
	.long	1114111
.LCPI3_1:
	.long	55296
func0000000000001c28:
	vpslld	$16, %ymm2, %ymm2
	vpor	%ymm1, %ymm2, %ymm1
	vpcmpnleud	.LCPI3_0(%rip){1to8}, %ymm1, %k0
	vpcmpeqd	.LCPI3_1(%rip){1to8}, %ymm0, %k1
	korb	%k1, %k0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

func0000000000001c21:
	vpslld	$8, %ymm2, %ymm2
	vpor	%ymm1, %ymm2, %ymm1
	vptestnmd	%ymm1, %ymm1, %k0
	vptestnmd	%ymm0, %ymm0, %k1
	korb	%k1, %k0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

