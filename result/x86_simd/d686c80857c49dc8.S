.LCPI0_0:
	.long	128
func0000000000000014:
	vpmovzxbd	%xmm2, %ymm2
	vpternlogd	$254, %ymm1, %ymm0, %ymm2
	vpcmpltud	.LCPI0_0(%rip){1to8}, %ymm2, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

.LCPI1_0:
	.long	128
func0000000000000004:
	vpmovzxbd	%xmm2, %ymm2
	vpternlogd	$254, %ymm1, %ymm0, %ymm2
	vpcmpltud	.LCPI1_0(%rip){1to8}, %ymm2, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

func0000000000000061:
	vpmovzxbd	%xmm2, %ymm2
	vpternlogd	$254, %ymm1, %ymm0, %ymm2
	vptestnmd	%ymm2, %ymm2, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

func000000000000006c:
	vpmovzxbd	%xmm2, %ymm2
	vpternlogd	$254, %ymm1, %ymm0, %ymm2
	vptestmd	%ymm2, %ymm2, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

.LCPI4_0:
	.long	16
func0000000000000068:
	vpmovzxbd	%xmm2, %ymm2
	vpternlogd	$254, %ymm1, %ymm0, %ymm2
	vpcmpnleud	.LCPI4_0(%rip){1to8}, %ymm2, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

.LCPI5_0:
	.long	16
func0000000000000064:
	vpmovzxbd	%xmm2, %ymm2
	vpternlogd	$254, %ymm1, %ymm0, %ymm2
	vpcmpltud	.LCPI5_0(%rip){1to8}, %ymm2, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

.LCPI6_0:
	.long	1
func0000000000000066:
	vpmovzxbd	%xmm2, %ymm2
	vpternlogd	$254, %ymm1, %ymm0, %ymm2
	vpcmpltd	.LCPI6_0(%rip){1to8}, %ymm2, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

func0000000000000001:
	vpmovzxbd	%xmm2, %ymm2
	vpternlogd	$254, %ymm1, %ymm0, %ymm2
	vptestnmd	%ymm2, %ymm2, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

func000000000000006a:
	vpmovzxbd	%xmm2, %ymm2
	vpternlogd	$254, %ymm1, %ymm0, %ymm2
	vpxor	%xmm0, %xmm0, %xmm0
	vpcmpgtd	%ymm0, %ymm2, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

.LCPI9_0:
	.long	3
func0000000000000078:
	vpmovzxbd	%xmm2, %ymm2
	vpternlogd	$254, %ymm1, %ymm0, %ymm2
	vpcmpnleud	.LCPI9_0(%rip){1to8}, %ymm2, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

.LCPI10_0:
	.long	65
func0000000000000074:
	vpmovzxbd	%xmm2, %ymm2
	vpternlogd	$254, %ymm1, %ymm0, %ymm2
	vpcmpltud	.LCPI10_0(%rip){1to8}, %ymm2, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

func00000000000000e1:
	vpmovzxbd	%xmm2, %ymm2
	vpternlogd	$254, %ymm1, %ymm0, %ymm2
	vptestnmd	%ymm2, %ymm2, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

.LCPI12_0:
	.long	32
func00000000000000f4:
	vpmovzxbd	%xmm2, %ymm2
	vpternlogd	$254, %ymm1, %ymm0, %ymm2
	vpcmpltud	.LCPI12_0(%rip){1to8}, %ymm2, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

.LCPI13_0:
	.long	4072
func0000000000000018:
	vpmovzxbd	%xmm2, %ymm2
	vpternlogd	$254, %ymm1, %ymm0, %ymm2
	vpcmpnleud	.LCPI13_0(%rip){1to8}, %ymm2, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

func000000000000008c:
	vpmovzxbd	%xmm2, %ymm2
	vpternlogd	$254, %ymm1, %ymm0, %ymm2
	vptestmd	%ymm2, %ymm2, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

.LCPI15_0:
	.long	13
func00000000000000ec:
	vpmovzxbd	%xmm2, %ymm2
	vpternlogd	$254, %ymm1, %ymm0, %ymm2
	vpcmpneqd	.LCPI15_0(%rip){1to8}, %ymm2, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

.LCPI16_0:
	.long	64975
func00000000000000f8:
	vpmovzxbd	%xmm2, %ymm2
	vpternlogd	$254, %ymm1, %ymm0, %ymm2
	vpcmpnleud	.LCPI16_0(%rip){1to8}, %ymm2, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

