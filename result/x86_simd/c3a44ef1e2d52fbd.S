.LCPI0_0:
	.long	2                               # 0x2
func00000000000000f4:                   # @func00000000000000f4
	vpmovzxbd	%xmm2, %ymm2            # ymm2 = xmm2[0],zero,zero,zero,xmm2[1],zero,zero,zero,xmm2[2],zero,zero,zero,xmm2[3],zero,zero,zero,xmm2[4],zero,zero,zero,xmm2[5],zero,zero,zero,xmm2[6],zero,zero,zero,xmm2[7],zero,zero,zero
	vpslld	$16, %ymm1, %ymm1
	vpternlogd	$254, %ymm0, %ymm2, %ymm1 # ymm1 = ymm1 | ymm2 | ymm0
	vpcmpltud	.LCPI0_0(%rip){1to8}, %ymm1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.long	536936448                       # 0x20010000
func00000000000000bc:                   # @func00000000000000bc
	vpmovzxbd	%xmm2, %ymm2            # ymm2 = xmm2[0],zero,zero,zero,xmm2[1],zero,zero,zero,xmm2[2],zero,zero,zero,xmm2[3],zero,zero,zero,xmm2[4],zero,zero,zero,xmm2[5],zero,zero,zero,xmm2[6],zero,zero,zero,xmm2[7],zero,zero,zero
	vpslld	$16, %ymm1, %ymm1
	vpternlogd	$254, %ymm0, %ymm2, %ymm1 # ymm1 = ymm1 | ymm2 | ymm0
	vpcmpneqd	.LCPI1_0(%rip){1to8}, %ymm1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI2_0:
	.long	536936448                       # 0x20010000
func00000000000000b1:                   # @func00000000000000b1
	vpmovzxbd	%xmm2, %ymm2            # ymm2 = xmm2[0],zero,zero,zero,xmm2[1],zero,zero,zero,xmm2[2],zero,zero,zero,xmm2[3],zero,zero,zero,xmm2[4],zero,zero,zero,xmm2[5],zero,zero,zero,xmm2[6],zero,zero,zero,xmm2[7],zero,zero,zero
	vpslld	$16, %ymm1, %ymm1
	vpternlogd	$254, %ymm0, %ymm2, %ymm1 # ymm1 = ymm1 | ymm2 | ymm0
	vpcmpeqd	.LCPI2_0(%rip){1to8}, %ymm1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI3_0:
	.long	2                               # 0x2
func00000000000000b4:                   # @func00000000000000b4
	vpmovzxbd	%xmm2, %ymm2            # ymm2 = xmm2[0],zero,zero,zero,xmm2[1],zero,zero,zero,xmm2[2],zero,zero,zero,xmm2[3],zero,zero,zero,xmm2[4],zero,zero,zero,xmm2[5],zero,zero,zero,xmm2[6],zero,zero,zero,xmm2[7],zero,zero,zero
	vpslld	$24, %ymm1, %ymm1
	vpternlogd	$254, %ymm0, %ymm2, %ymm1 # ymm1 = ymm1 | ymm2 | ymm0
	vpcmpltud	.LCPI3_0(%rip){1to8}, %ymm1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
func00000000000000fc:                   # @func00000000000000fc
	vpmovzxbd	%xmm2, %ymm2            # ymm2 = xmm2[0],zero,zero,zero,xmm2[1],zero,zero,zero,xmm2[2],zero,zero,zero,xmm2[3],zero,zero,zero,xmm2[4],zero,zero,zero,xmm2[5],zero,zero,zero,xmm2[6],zero,zero,zero,xmm2[7],zero,zero,zero
	vpslld	$8, %ymm1, %ymm1
	vpternlogd	$254, %ymm0, %ymm2, %ymm1 # ymm1 = ymm1 | ymm2 | ymm0
	vptestmd	%ymm1, %ymm1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI5_0:
	.long	131072                          # 0x20000
func00000000000000f1:                   # @func00000000000000f1
	vpmovzxbd	%xmm2, %ymm2            # ymm2 = xmm2[0],zero,zero,zero,xmm2[1],zero,zero,zero,xmm2[2],zero,zero,zero,xmm2[3],zero,zero,zero,xmm2[4],zero,zero,zero,xmm2[5],zero,zero,zero,xmm2[6],zero,zero,zero,xmm2[7],zero,zero,zero
	vpslld	$8, %ymm1, %ymm1
	vpternlogd	$254, %ymm0, %ymm2, %ymm1 # ymm1 = ymm1 | ymm2 | ymm0
	vpcmpeqd	.LCPI5_0(%rip){1to8}, %ymm1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI6_0:
	.long	65538                           # 0x10002
func00000000000000f8:                   # @func00000000000000f8
	vpmovzxbd	%xmm2, %ymm2            # ymm2 = xmm2[0],zero,zero,zero,xmm2[1],zero,zero,zero,xmm2[2],zero,zero,zero,xmm2[3],zero,zero,zero,xmm2[4],zero,zero,zero,xmm2[5],zero,zero,zero,xmm2[6],zero,zero,zero,xmm2[7],zero,zero,zero
	vpslld	$8, %ymm1, %ymm1
	vpternlogd	$254, %ymm0, %ymm2, %ymm1 # ymm1 = ymm1 | ymm2 | ymm0
	vpcmpnleud	.LCPI6_0(%rip){1to8}, %ymm1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
func00000000000000cc:                   # @func00000000000000cc
	vpmovzxbd	%xmm2, %ymm2            # ymm2 = xmm2[0],zero,zero,zero,xmm2[1],zero,zero,zero,xmm2[2],zero,zero,zero,xmm2[3],zero,zero,zero,xmm2[4],zero,zero,zero,xmm2[5],zero,zero,zero,xmm2[6],zero,zero,zero,xmm2[7],zero,zero,zero
	vpslld	$8, %ymm1, %ymm1
	vpternlogd	$254, %ymm0, %ymm2, %ymm1 # ymm1 = ymm1 | ymm2 | ymm0
	vptestmd	%ymm1, %ymm1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
