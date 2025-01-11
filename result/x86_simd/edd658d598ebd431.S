.LCPI0_0:
	.long	61440
.LCPI0_1:
	.long	56320
func00000000000000e1:
	vpslld	$12, %ymm1, %ymm1
	vpternlogd	$236, .LCPI0_0(%rip){1to8}, %ymm0, %ymm1
	vpcmpeqd	.LCPI0_1(%rip){1to8}, %ymm1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

.LCPI1_0:
	.long	61440
.LCPI1_1:
	.long	2048
func00000000000000f4:
	vpslld	$12, %ymm1, %ymm1
	vpternlogd	$236, .LCPI1_0(%rip){1to8}, %ymm0, %ymm1
	vpcmpltud	.LCPI1_1(%rip){1to8}, %ymm1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

.LCPI2_0:
	.long	448
.LCPI2_1:
	.long	73
func0000000000000021:
	vpslld	$6, %ymm1, %ymm1
	vpternlogd	$236, .LCPI2_0(%rip){1to8}, %ymm0, %ymm1
	vpcmpeqd	.LCPI2_1(%rip){1to8}, %ymm1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

.LCPI3_0:
	.long	448
.LCPI3_1:
	.long	7
func0000000000000038:
	vpslld	$6, %ymm1, %ymm1
	vpternlogd	$236, .LCPI3_0(%rip){1to8}, %ymm0, %ymm1
	vpcmpnleud	.LCPI3_1(%rip){1to8}, %ymm1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

.LCPI4_0:
	.long	32512
func00000000000000ec:
	vpslld	$8, %ymm1, %ymm1
	vpternlogd	$236, .LCPI4_0(%rip){1to8}, %ymm0, %ymm1
	vptestmd	%ymm1, %ymm1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

.LCPI5_0:
	.long	2
.LCPI5_1:
	.long	32
func0000000000000001:
	vpaddd	%ymm1, %ymm1, %ymm1
	vpternlogd	$236, .LCPI5_0(%rip){1to8}, %ymm0, %ymm1
	vpcmpeqd	.LCPI5_1(%rip){1to8}, %ymm1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

.LCPI6_0:
	.long	61440
.LCPI6_1:
	.long	55295
func00000000000000f8:
	vpslld	$12, %ymm1, %ymm1
	vpternlogd	$236, .LCPI6_0(%rip){1to8}, %ymm0, %ymm1
	vpcmpnleud	.LCPI6_1(%rip){1to8}, %ymm1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

.LCPI7_0:
	.long	2048
.LCPI7_1:
	.long	55295
func0000000000000078:
	vpslld	$6, %ymm1, %ymm1
	vpternlogd	$236, .LCPI7_0(%rip){1to8}, %ymm0, %ymm1
	vpcmpnleud	.LCPI7_1(%rip){1to8}, %ymm1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

.LCPI8_0:
	.long	2048
func0000000000000074:
	vpslld	$6, %ymm1, %ymm1
	vpbroadcastd	.LCPI8_0(%rip), %ymm2
	vpternlogd	$236, %ymm2, %ymm0, %ymm1
	vpcmpltud	%ymm2, %ymm1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

.LCPI9_0:
	.long	6
func0000000000000061:
	vpaddd	%ymm1, %ymm1, %ymm1
	vpternlogd	$236, .LCPI9_0(%rip){1to8}, %ymm0, %ymm1
	vptestnmd	%ymm1, %ymm1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

.LCPI10_0:
	.long	2
.LCPI10_1:
	.long	3
func00000000000000a1:
	vpaddd	%ymm1, %ymm1, %ymm1
	vpternlogd	$236, .LCPI10_0(%rip){1to8}, %ymm0, %ymm1
	vpcmpeqd	.LCPI10_1(%rip){1to8}, %ymm1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

.LCPI11_0:
	.byte	128
	.byte	0
	.byte	128
	.byte	128
	.byte	128
	.byte	4
	.byte	128
	.byte	128
	.byte	128
	.byte	8
	.byte	128
	.byte	128
	.byte	128
	.byte	12
	.byte	128
	.byte	128
	.byte	128
	.byte	16
	.byte	128
	.byte	128
	.byte	128
	.byte	20
	.byte	128
	.byte	128
	.byte	128
	.byte	24
	.byte	128
	.byte	128
	.byte	128
	.byte	28
	.byte	128
	.byte	128
.LCPI11_1:
	.long	33554430
func00000000000000a8:
	vpshufb	.LCPI11_0(%rip), %ymm1, %ymm1
	vpor	%ymm0, %ymm1, %ymm0
	vpcmpnleud	.LCPI11_1(%rip){1to8}, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

.LCPI12_0:
	.long	1006632960
.LCPI12_1:
	.long	67108864
func00000000000000a4:
	vpslld	$24, %ymm1, %ymm1
	vpternlogd	$236, .LCPI12_0(%rip){1to8}, %ymm0, %ymm1
	vpcmpltud	.LCPI12_1(%rip){1to8}, %ymm1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

.LCPI13_0:
	.long	50331648
.LCPI13_1:
	.long	2097152
func00000000000000b4:
	vpslld	$24, %ymm1, %ymm1
	vpternlogd	$236, .LCPI13_0(%rip){1to8}, %ymm0, %ymm1
	vpcmpltud	.LCPI13_1(%rip){1to8}, %ymm1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

.LCPI14_0:
	.long	48
.LCPI14_1:
	.long	10
func000000000000002c:
	vpslld	$3, %ymm1, %ymm1
	vpternlogd	$236, .LCPI14_0(%rip){1to8}, %ymm0, %ymm1
	vpcmpneqd	.LCPI14_1(%rip){1to8}, %ymm1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

.LCPI15_0:
	.long	128
.LCPI15_1:
	.long	127
func00000000000000c1:
	vpslld	$2, %ymm1, %ymm1
	vpternlogd	$236, .LCPI15_0(%rip){1to8}, %ymm0, %ymm1
	vpcmpeqd	.LCPI15_1(%rip){1to8}, %ymm1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

