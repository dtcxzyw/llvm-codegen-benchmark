.LCPI0_0:
	.long	10
func000000000000006a:
	vpslld	$8, %ymm2, %ymm2
	vpor	%ymm0, %ymm2, %ymm0
	vpord	.LCPI0_0(%rip){1to8}, %ymm1, %ymm1
	vpcmpgtd	%ymm1, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

.LCPI1_0:
	.long	1073741824
func0000000000000181:
	vpslld	$27, %ymm2, %ymm2
	vpor	%ymm0, %ymm2, %ymm0
	vpord	.LCPI1_0(%rip){1to8}, %ymm1, %ymm1
	vpcmpeqd	%ymm1, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

.LCPI2_0:
	.long	536870912
func00000000000001c1:
	vpslld	$27, %ymm2, %ymm2
	vpor	%ymm0, %ymm2, %ymm0
	vpord	.LCPI2_0(%rip){1to8}, %ymm1, %ymm1
	vpcmpeqd	%ymm1, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

