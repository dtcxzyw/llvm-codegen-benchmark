.LCPI0_0:
	.long	4294967169
.LCPI0_1:
	.long	33
func00000000000003a4:
	vpmovzxbd	%xmm2, %ymm2
	vpternlogd	$254, %ymm1, %ymm0, %ymm2
	vpaddd	.LCPI0_0(%rip){1to8}, %ymm2, %ymm0
	vpcmpltud	.LCPI0_1(%rip){1to8}, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

.LCPI1_0:
	.long	4294867295
.LCPI1_1:
	.long	4294867296
func0000000000000184:
	vpmovzxbd	%xmm2, %ymm2
	vpternlogd	$254, %ymm1, %ymm0, %ymm2
	vpaddd	.LCPI1_0(%rip){1to8}, %ymm2, %ymm0
	vpcmpltud	.LCPI1_1(%rip){1to8}, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

.LCPI2_0:
	.long	4294967292
.LCPI2_1:
	.long	4294967288
func0000000000000188:
	vpmovzxbd	%xmm2, %ymm2
	vpternlogd	$254, %ymm1, %ymm0, %ymm2
	vpaddd	.LCPI2_0(%rip){1to8}, %ymm2, %ymm0
	vpcmpltud	.LCPI2_1(%rip){1to8}, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

.LCPI3_0:
	.long	2077121478
.LCPI3_1:
	.long	201252086
func00000000000001a4:
	vpmovzxbd	%xmm2, %ymm2
	vpternlogd	$254, %ymm1, %ymm0, %ymm2
	vpaddd	.LCPI3_0(%rip){1to8}, %ymm2, %ymm0
	vpcmpltud	.LCPI3_1(%rip){1to8}, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

func0000000000000186:
	vpmovzxbd	%xmm2, %ymm2
	vpternlogd	$254, %ymm1, %ymm0, %ymm2
	vpcmpeqd	%ymm0, %ymm0, %ymm0
	vpaddd	%ymm0, %ymm2, %ymm0
	vpmovd2m	%ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

func000000000000018a:
	vpmovzxbd	%xmm2, %ymm2
	vpternlogd	$254, %ymm1, %ymm0, %ymm2
	vpcmpeqd	%ymm0, %ymm0, %ymm0
	vpaddd	%ymm0, %ymm2, %ymm1
	vpcmpgtd	%ymm0, %ymm1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

