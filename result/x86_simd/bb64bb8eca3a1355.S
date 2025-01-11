.LCPI0_0:
	.long	8454143
.LCPI0_1:
	.long	514
func00000000000000e1:
	vpmovzxbd	%xmm1, %ymm1
	vpslld	$16, %ymm1, %ymm1
	vpternlogd	$168, .LCPI0_0(%rip){1to8}, %ymm0, %ymm1
	vpcmpeqd	.LCPI0_1(%rip){1to8}, %ymm1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

.LCPI1_0:
	.long	64512
.LCPI1_1:
	.long	55296
func00000000000001e1:
	vpmovzxbd	%xmm1, %ymm1
	vpslld	$12, %ymm1, %ymm1
	vpternlogd	$168, .LCPI1_0(%rip){1to8}, %ymm0, %ymm1
	vpcmpeqd	.LCPI1_1(%rip){1to8}, %ymm1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

.LCPI2_0:
	.long	16384
func00000000000000c1:
	vpmovzxbd	%xmm1, %ymm1
	vpslld	$8, %ymm1, %ymm1
	vpor	%ymm0, %ymm1, %ymm0
	vptestnmd	.LCPI2_0(%rip){1to8}, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

