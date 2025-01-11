.LCPI0_0:
	.long	2
func0000000000000074:
	vpmovzxbd	%xmm2, %ymm2
	vpternlogd	$254, %ymm0, %ymm1, %ymm2
	vpcmpltud	.LCPI0_0(%rip){1to8}, %ymm2, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

.LCPI1_0:
	.long	128
func0000000000000014:
	vpmovzxbd	%xmm2, %ymm2
	vpternlogd	$254, %ymm0, %ymm1, %ymm2
	vpcmpltud	.LCPI1_0(%rip){1to8}, %ymm2, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

.LCPI2_0:
	.long	536936448
func000000000000006c:
	vpmovzxbd	%xmm2, %ymm2
	vpternlogd	$254, %ymm0, %ymm1, %ymm2
	vpcmpneqd	.LCPI2_0(%rip){1to8}, %ymm2, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

.LCPI3_0:
	.long	536936448
func0000000000000061:
	vpmovzxbd	%xmm2, %ymm2
	vpternlogd	$254, %ymm0, %ymm1, %ymm2
	vpcmpeqd	.LCPI3_0(%rip){1to8}, %ymm2, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

.LCPI4_0:
	.long	1114112
func00000000000000e1:
	vpmovzxbd	%xmm2, %ymm2
	vpternlogd	$254, %ymm0, %ymm1, %ymm2
	vpcmpeqd	.LCPI4_0(%rip){1to8}, %ymm2, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

.LCPI5_0:
	.long	2
func0000000000000064:
	vpmovzxbd	%xmm2, %ymm2
	vpternlogd	$254, %ymm0, %ymm1, %ymm2
	vpcmpltud	.LCPI5_0(%rip){1to8}, %ymm2, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

func0000000000000001:
	vpmovzxbd	%xmm2, %ymm2
	vpternlogd	$254, %ymm0, %ymm1, %ymm2
	vptestnmd	%ymm2, %ymm2, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

.LCPI7_0:
	.long	65538
func0000000000000068:
	vpmovzxbd	%xmm2, %ymm2
	vpternlogd	$254, %ymm0, %ymm1, %ymm2
	vpcmpnleud	.LCPI7_0(%rip){1to8}, %ymm2, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

func000000000000000c:
	vpmovzxbd	%xmm2, %ymm2
	vpternlogd	$254, %ymm0, %ymm1, %ymm2
	vptestmd	%ymm2, %ymm2, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

func0000000000000041:
	vpmovzxbd	%xmm2, %ymm2
	vpternlogd	$254, %ymm0, %ymm1, %ymm2
	vptestnmd	%ymm2, %ymm2, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

.LCPI10_0:
	.long	1114113
func00000000000000ec:
	vpmovzxbd	%xmm2, %ymm2
	vpternlogd	$254, %ymm0, %ymm1, %ymm2
	vpcmpneqd	.LCPI10_0(%rip){1to8}, %ymm2, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

.LCPI11_0:
	.long	1114112
func00000000000000f4:
	vpor	%ymm0, %ymm1, %ymm0
	vpcmpltud	.LCPI11_0(%rip){1to8}, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

.LCPI12_0:
	.long	64975
func00000000000000f8:
	vpmovzxbd	%xmm2, %ymm2
	vpternlogd	$254, %ymm0, %ymm1, %ymm2
	vpcmpnleud	.LCPI12_0(%rip){1to8}, %ymm2, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

