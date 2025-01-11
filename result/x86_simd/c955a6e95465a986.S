.LCPI0_0:
	.long	1
func000000000000002c:
	vpbroadcastd	.LCPI0_0(%rip), %ymm3
	vpternlogd	$248, %ymm3, %ymm2, %ymm1
	vpcmpneqd	%ymm3, %ymm0, %k1
	vptestnmd	%ymm1, %ymm1, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

.LCPI1_0:
	.long	3072
func000000000000042c:
	vpternlogd	$248, .LCPI1_0(%rip){1to8}, %ymm2, %ymm1
	vptestnmd	%ymm1, %ymm1, %k1
	vptestmd	%ymm0, %ymm0, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

.LCPI2_0:
	.long	4
func0000000000000426:
	vpbroadcastd	.LCPI2_0(%rip), %ymm3
	vpternlogd	$248, %ymm3, %ymm2, %ymm1
	vpcmpgtd	%ymm0, %ymm3, %k1
	vptestnmd	%ymm1, %ymm1, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

.LCPI3_0:
	.long	32
.LCPI3_1:
	.long	3
func0000000000000421:
	vpternlogd	$248, .LCPI3_0(%rip){1to8}, %ymm2, %ymm1
	vpcmpeqd	.LCPI3_1(%rip){1to8}, %ymm0, %k1
	vptestnmd	%ymm1, %ymm1, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

.LCPI4_0:
	.long	524288
.LCPI4_1:
	.long	255
func0000000000000481:
	vpternlogd	$248, .LCPI4_0(%rip){1to8}, %ymm2, %ymm1
	vpcmpltud	.LCPI4_1(%rip){1to8}, %ymm0, %k1
	vptestnmd	%ymm1, %ymm1, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

.LCPI5_0:
	.long	1022
.LCPI5_1:
	.long	16
func0000000000000021:
	vpternlogd	$248, .LCPI5_0(%rip){1to8}, %ymm2, %ymm1
	vpbroadcastd	.LCPI5_1(%rip), %ymm2
	vpcmpeqd	%ymm2, %ymm0, %k1
	vpcmpeqd	%ymm2, %ymm1, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

.LCPI6_0:
	.long	127
func000000000000058c:
	vpternlogd	$248, .LCPI6_0(%rip){1to8}, %ymm2, %ymm1
	vptestmd	%ymm1, %ymm1, %k1
	vptestmd	%ymm0, %ymm0, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

.LCPI7_0:
	.byte	255
	.byte	0
	.byte	0
	.byte	0
	.byte	255
	.byte	0
	.byte	0
	.byte	0
	.byte	255
	.byte	0
	.byte	0
	.byte	0
	.byte	255
	.byte	0
	.byte	0
	.byte	0
	.byte	255
	.byte	0
	.byte	0
	.byte	0
	.byte	255
	.byte	0
	.byte	0
	.byte	0
	.byte	255
	.byte	0
	.byte	0
	.byte	0
	.byte	255
	.byte	0
	.byte	0
	.byte	0
.LCPI7_1:
	.byte	255
	.byte	0
	.byte	0
	.byte	0
func0000000000000581:
	vpternlogd	$248, .LCPI7_1(%rip){1to8}, %ymm2, %ymm1
	vptestmd	%ymm1, %ymm1, %k1
	vptestnmd	%ymm0, %ymm0, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

.LCPI8_0:
	.long	128
func0000000000000181:
	vpternlogd	$248, .LCPI8_0(%rip){1to8}, %ymm2, %ymm1
	vptestmd	%ymm1, %ymm1, %k1
	vptestnmd	%ymm0, %ymm0, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

.LCPI9_0:
	.long	2113536
.LCPI9_1:
	.long	4
func0000000000000434:
	vpternlogd	$248, .LCPI9_0(%rip){1to8}, %ymm2, %ymm1
	vpcmpltud	.LCPI9_1(%rip){1to8}, %ymm0, %k1
	vptestnmd	%ymm1, %ymm1, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

.LCPI10_0:
	.long	49152
.LCPI10_1:
	.long	383
func0000000000000438:
	vpternlogd	$248, .LCPI10_0(%rip){1to8}, %ymm2, %ymm1
	vpcmpnleud	.LCPI10_1(%rip){1to8}, %ymm0, %k1
	vptestnmd	%ymm1, %ymm1, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

