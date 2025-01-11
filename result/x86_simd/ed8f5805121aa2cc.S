.LCPI0_0:
	.long	33554432
func0000000000000021:
	vptestnmd	.LCPI0_0(%rip){1to8}, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

.LCPI1_0:
	.long	16777216
func000000000000002c:
	vptestmd	.LCPI1_0(%rip){1to8}, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

.LCPI2_0:
	.long	50331648
func0000000000000001:
	vptestnmd	.LCPI2_0(%rip){1to8}, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

func000000000000000c:
	vpmovd2m	%ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

.LCPI4_0:
	.long	15728640
.LCPI4_1:
	.long	8388608
func0000000000000018:
	vpandd	.LCPI4_0(%rip){1to8}, %ymm0, %ymm0
	vpcmpgtd	.LCPI4_1(%rip){1to8}, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

.LCPI5_0:
	.byte	3
	.byte	2
	.byte	1
	.byte	128
	.byte	7
	.byte	6
	.byte	5
	.byte	128
	.byte	11
	.byte	10
	.byte	9
	.byte	128
	.byte	15
	.byte	14
	.byte	13
	.byte	128
	.byte	3
	.byte	2
	.byte	1
	.byte	128
	.byte	7
	.byte	6
	.byte	5
	.byte	128
	.byte	11
	.byte	10
	.byte	9
	.byte	128
	.byte	15
	.byte	14
	.byte	13
	.byte	128
.LCPI5_1:
	.long	32
func0000000000000014:
	vpshufb	.LCPI5_0(%rip), %ymm0, %ymm0
	vpcmpltd	.LCPI5_1(%rip){1to8}, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

