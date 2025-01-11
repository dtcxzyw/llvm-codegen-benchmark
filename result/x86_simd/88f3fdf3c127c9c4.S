.LCPI0_0:
	.long	1920
.LCPI0_1:
	.long	128
func00000000000001b4:
	vpslld	$6, %ymm1, %ymm1
	vpmovzxbd	%xmm0, %ymm0
	vpternlogd	$248, .LCPI0_0(%rip){1to8}, %ymm1, %ymm0
	vpcmpltd	.LCPI0_1(%rip){1to8}, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

.LCPI1_0:
	.long	32512
func00000000000001ac:
	vpslld	$8, %ymm1, %ymm1
	vpmovzxbd	%xmm0, %ymm0
	vpternlogd	$248, .LCPI1_0(%rip){1to8}, %ymm1, %ymm0
	vptestmd	%ymm0, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

.LCPI2_0:
	.long	3840
func00000000000001a1:
	vpslld	$8, %ymm1, %ymm1
	vpmovzxbd	%xmm0, %ymm0
	vpternlogd	$248, .LCPI2_0(%rip){1to8}, %ymm1, %ymm0
	vptestnmd	%ymm0, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

.LCPI3_0:
	.long	48
func00000000000001e1:
	vpslld	$4, %ymm1, %ymm1
	vpmovzxbd	%xmm0, %ymm0
	vpternlogd	$248, .LCPI3_0(%rip){1to8}, %ymm1, %ymm0
	vptestnmd	%ymm0, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

.LCPI4_0:
	.long	1984
.LCPI4_1:
	.long	32
func00000000000001f4:
	vpslld	$6, %ymm1, %ymm1
	vpmovzxbd	%xmm0, %ymm0
	vpternlogd	$248, .LCPI4_0(%rip){1to8}, %ymm1, %ymm0
	vpcmpltd	.LCPI4_1(%rip){1to8}, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

.LCPI5_0:
	.long	8
.LCPI5_1:
	.long	1
func00000000000001f8:
	vpslld	$3, %ymm1, %ymm1
	vpmovzxbd	%xmm0, %ymm0
	vpternlogd	$248, .LCPI5_0(%rip){1to8}, %ymm1, %ymm0
	vpcmpgtd	.LCPI5_1(%rip){1to8}, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

.LCPI6_0:
	.long	128
.LCPI6_1:
	.long	127
func0000000000000181:
	vpslld	$2, %ymm1, %ymm1
	vpmovzxbd	%xmm0, %ymm0
	vpternlogd	$248, .LCPI6_0(%rip){1to8}, %ymm1, %ymm0
	vpcmpeqd	.LCPI6_1(%rip){1to8}, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

