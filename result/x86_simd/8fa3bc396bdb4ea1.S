	.att_syntax
.LCPI0_0:
	.long	15
func0000000000000001:
	vpslld	$31, %ymm1, %ymm1
	vpmovd2m	%ymm1, %k0
	vpcmpeqd	.LCPI0_0(%rip){1to8}, %ymm0, %k1
	kxorb	%k0, %k1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

.LCPI1_0:
	.long	15
func000000000000000c:
	vpslld	$31, %ymm1, %ymm1
	vpmovd2m	%ymm1, %k0
	vpcmpneqd	.LCPI1_0(%rip){1to8}, %ymm0, %k1
	kxorb	%k0, %k1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

