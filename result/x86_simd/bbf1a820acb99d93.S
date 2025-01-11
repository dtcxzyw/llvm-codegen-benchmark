.LCPI0_0:
	.long	4294966159
.LCPI0_1:
	.long	60
.LCPI0_2:
	.long	4294966211
func000000000000194a:
	vpcmpltd	.LCPI0_0(%rip){1to8}, %ymm0, %k0
	vpcmpgtd	.LCPI0_1(%rip){1to8}, %ymm1, %k1
	korb	%k1, %k0, %k1
	vpcmpltd	.LCPI0_2(%rip){1to8}, %ymm0, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

.LCPI1_0:
	.long	4294967181
.LCPI1_1:
	.long	4294967294
func0000000000000426:
	vpmovd2m	%ymm1, %k1
	vpaddd	.LCPI1_0(%rip){1to8}, %ymm0, %ymm0
	vpcmpltud	.LCPI1_1(%rip){1to8}, %ymm0, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

