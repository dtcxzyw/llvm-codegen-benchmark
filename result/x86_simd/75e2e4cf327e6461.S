.LCPI0_0:
	.long	5
.LCPI0_1:
	.long	12
func0000000000000084:
	vpcmpeqd	.LCPI0_0(%rip){1to8}, %ymm1, %k0
	vpcmpeqd	.LCPI0_1(%rip){1to8}, %ymm0, %k1
	korb	%k0, %k1, %k0
	vpmovm2d	%k0, %ymm0
	vpsrld	$31, %ymm0, %ymm0
	retq

.LCPI1_0:
	.long	1
func0000000000000628:
	vptestmd	%ymm1, %ymm1, %k0
	vpcmpgtd	.LCPI1_0(%rip){1to8}, %ymm0, %k1
	korb	%k0, %k1, %k0
	vpmovm2d	%k0, %ymm0
	vpsrld	$31, %ymm0, %ymm0
	retq

.LCPI2_0:
	.long	79
.LCPI2_1:
	.long	262151
func0000000000000530:
	vpcmpgtd	.LCPI2_0(%rip){1to8}, %ymm1, %k0
	vpcmpneqd	.LCPI2_1(%rip){1to8}, %ymm0, %k1
	korb	%k0, %k1, %k0
	vpmovm2d	%k0, %ymm0
	vpsrld	$31, %ymm0, %ymm0
	retq

.LCPI3_0:
	.long	9
func00000000000000a8:
	vpcmpeqd	.LCPI3_0(%rip){1to8}, %ymm1, %k0
	vpxor	%xmm1, %xmm1, %xmm1
	vpcmpgtd	%ymm1, %ymm0, %k1
	korb	%k0, %k1, %k0
	vpmovm2d	%k0, %ymm0
	vpsrld	$31, %ymm0, %ymm0
	retq

func0000000000000604:
	vptestmd	%ymm1, %ymm1, %k0
	vptestnmd	%ymm0, %ymm0, %k1
	korb	%k0, %k1, %k0
	vpmovm2d	%k0, %ymm0
	vpsrld	$31, %ymm0, %ymm0
	retq

.LCPI5_0:
	.long	57343
.LCPI5_1:
	.long	55136
func0000000000000410:
	vpcmpnleud	.LCPI5_0(%rip){1to8}, %ymm1, %k0
	vpcmpltud	.LCPI5_1(%rip){1to8}, %ymm0, %k1
	korb	%k0, %k1, %k0
	vpmovm2d	%k0, %ymm0
	vpsrld	$31, %ymm0, %ymm0
	retq

.LCPI6_0:
	.long	4294967290
func0000000000000610:
	vptestmd	%ymm1, %ymm1, %k0
	vpcmpltud	.LCPI6_0(%rip){1to8}, %ymm0, %k1
	korb	%k0, %k1, %k0
	vpmovm2d	%k0, %ymm0
	vpsrld	$31, %ymm0, %ymm0
	retq

.LCPI7_0:
	.long	1
func0000000000000630:
	vpbroadcastd	.LCPI7_0(%rip), %ymm2
	vpcmpneqd	%ymm2, %ymm1, %k0
	vpcmpneqd	%ymm2, %ymm0, %k1
	korb	%k0, %k1, %k0
	vpmovm2d	%k0, %ymm0
	vpsrld	$31, %ymm0, %ymm0
	retq

.LCPI8_0:
	.long	2
.LCPI8_1:
	.long	10
func0000000000000210:
	vpcmpltud	.LCPI8_0(%rip){1to8}, %ymm1, %k0
	vpcmpltud	.LCPI8_1(%rip){1to8}, %ymm0, %k1
	korb	%k0, %k1, %k0
	vpmovm2d	%k0, %ymm0
	vpsrld	$31, %ymm0, %ymm0
	retq

.LCPI9_0:
	.long	10
.LCPI9_1:
	.long	45
func0000000000000204:
	vpcmpltud	.LCPI9_0(%rip){1to8}, %ymm1, %k0
	vpcmpeqd	.LCPI9_1(%rip){1to8}, %ymm0, %k1
	korb	%k0, %k1, %k0
	vpmovm2d	%k0, %ymm0
	vpsrld	$31, %ymm0, %ymm0
	retq

.LCPI10_0:
	.long	12
.LCPI10_1:
	.long	4
func0000000000000090:
	vpcmpeqd	.LCPI10_0(%rip){1to8}, %ymm1, %k0
	vpcmpltud	.LCPI10_1(%rip){1to8}, %ymm0, %k1
	korb	%k0, %k1, %k0
	vpmovm2d	%k0, %ymm0
	vpsrld	$31, %ymm0, %ymm0
	retq

func00000000000000b0:
	vptestnmd	%ymm1, %ymm1, %k0
	vptestmd	%ymm0, %ymm0, %k1
	korb	%k0, %k1, %k0
	vpmovm2d	%k0, %ymm0
	vpsrld	$31, %ymm0, %ymm0
	retq

.LCPI12_0:
	.long	511
.LCPI12_1:
	.long	2
func0000000000000528:
	vpcmpgtd	.LCPI12_0(%rip){1to8}, %ymm1, %k0
	vpcmpgtd	.LCPI12_1(%rip){1to8}, %ymm0, %k1
	korb	%k0, %k1, %k0
	vpmovm2d	%k0, %ymm0
	vpsrld	$31, %ymm0, %ymm0
	retq

.LCPI13_0:
	.long	55296
.LCPI13_1:
	.long	1114110
func00000000000000a0:
	vpcmpeqd	.LCPI13_0(%rip){1to8}, %ymm1, %k0
	vpcmpnleud	.LCPI13_1(%rip){1to8}, %ymm0, %k1
	korb	%k0, %k1, %k0
	vpmovm2d	%k0, %ymm0
	vpsrld	$31, %ymm0, %ymm0
	retq

.LCPI14_0:
	.long	11
.LCPI14_1:
	.long	5
func0000000000000328:
	vpcmpltd	.LCPI14_0(%rip){1to8}, %ymm1, %k0
	vpcmpgtd	.LCPI14_1(%rip){1to8}, %ymm0, %k1
	korb	%k0, %k1, %k0
	vpmovm2d	%k0, %ymm0
	vpsrld	$31, %ymm0, %ymm0
	retq

.LCPI15_0:
	.long	2147483647
func0000000000000230:
	vpcmpltud	.LCPI15_0(%rip){1to8}, %ymm1, %k0
	vptestmd	%ymm0, %ymm0, %k1
	korb	%k0, %k1, %k0
	vpmovm2d	%k0, %ymm0
	vpsrld	$31, %ymm0, %ymm0
	retq

