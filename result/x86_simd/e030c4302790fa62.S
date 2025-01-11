.LCPI0_0:
	.long	4008636143
.LCPI0_1:
	.long	71582788
func0000000000000302:
	vpmulld	.LCPI0_0(%rip){1to8}, %ymm1, %ymm1
	vprord	$2, %ymm1, %ymm1
	vpcmpnleud	.LCPI0_1(%rip){1to8}, %ymm1, %k0
	vptestnmd	%ymm0, %ymm0, %k1
	korb	%k0, %k1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

.LCPI1_0:
	.long	2863311531
.LCPI1_1:
	.long	1431655765
func0000000000000318:
	vpmulld	.LCPI1_0(%rip){1to8}, %ymm1, %ymm1
	vpcmpnleud	.LCPI1_1(%rip){1to8}, %ymm1, %k0
	vpcmpeqd	%ymm1, %ymm1, %ymm1
	vpcmpneqd	%ymm1, %ymm0, %k1
	korb	%k1, %k0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

.LCPI2_0:
	.long	3435973837
.LCPI2_1:
	.long	429496729
.LCPI2_2:
	.long	19
func000000000000004c:
	vpmulld	.LCPI2_0(%rip){1to8}, %ymm1, %ymm1
	vprord	$1, %ymm1, %ymm1
	vpcmpleud	.LCPI2_1(%rip){1to8}, %ymm1, %k0
	vpcmpltd	.LCPI2_2(%rip){1to8}, %ymm0, %k1
	korb	%k0, %k1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

.LCPI3_0:
	.long	59
.LCPI3_1:
	.long	4008636143
.LCPI3_2:
	.long	71582787
.LCPI3_3:
	.long	1000000000
func0000000000000068:
	vpsubd	.LCPI3_0(%rip){1to8}, %ymm1, %ymm1
	vpmulld	.LCPI3_1(%rip){1to8}, %ymm1, %ymm1
	vprord	$2, %ymm1, %ymm1
	vpcmpleud	.LCPI3_2(%rip){1to8}, %ymm1, %k0
	vpcmpltud	.LCPI3_3(%rip){1to8}, %ymm0, %k1
	korb	%k0, %k1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

.LCPI4_0:
	.long	3264175145
.LCPI4_1:
	.long	42949672
func0000000000000058:
	vpmulld	.LCPI4_0(%rip){1to8}, %ymm1, %ymm1
	vprord	$2, %ymm1, %ymm1
	vpcmpleud	.LCPI4_1(%rip){1to8}, %ymm1, %k0
	vptestmd	%ymm0, %ymm0, %k1
	korb	%k0, %k1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

.LCPI5_0:
	.long	33653025
.LCPI5_1:
	.long	32672
.LCPI5_2:
	.long	3
func0000000000000330:
	vpsrld	$5, %ymm1, %ymm2
	vpshufd	$245, %ymm2, %ymm3
	vpbroadcastd	.LCPI5_0(%rip), %ymm4
	vpmuludq	%ymm4, %ymm3, %ymm3
	vpmuludq	%ymm4, %ymm2, %ymm2
	vpshufd	$245, %ymm2, %ymm2
	vpblendd	$170, %ymm3, %ymm2, %ymm2
	vpsrld	$3, %ymm2, %ymm2
	vpmulld	.LCPI5_1(%rip){1to8}, %ymm2, %ymm2
	vpsubd	%ymm2, %ymm1, %ymm1
	vpcmpgtd	.LCPI5_2(%rip){1to8}, %ymm1, %k0
	vptestmd	%ymm0, %ymm0, %k1
	korb	%k1, %k0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

.LCPI6_0:
	.long	2863311531
.LCPI6_1:
	.long	1431655765
func0000000000000042:
	vpmulld	.LCPI6_0(%rip){1to8}, %ymm1, %ymm1
	vpcmpleud	.LCPI6_1(%rip){1to8}, %ymm1, %k0
	vptestnmd	%ymm0, %ymm0, %k1
	korb	%k0, %k1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

