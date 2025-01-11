.LCPI0_0:
	.long	2146435072
.LCPI0_1:
	.long	112197633
.LCPI0_2:
	.long	1048575
func000000000000028c:
	vpandd	.LCPI0_0(%rip){1to8}, %ymm0, %ymm1
	vpcmpltd	.LCPI0_1(%rip){1to8}, %ymm1, %k0
	vptestmd	.LCPI0_2(%rip){1to8}, %ymm0, %k1
	korb	%k0, %k1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

.LCPI1_0:
	.long	65024
.LCPI1_1:
	.long	64000
.LCPI1_2:
	.long	254
.LCPI1_3:
	.long	250
func0000000000000294:
	vpandd	.LCPI1_0(%rip){1to8}, %ymm0, %ymm1
	vpcmpltd	.LCPI1_1(%rip){1to8}, %ymm1, %k0
	vpandd	.LCPI1_2(%rip){1to8}, %ymm0, %ymm0
	vpcmpltd	.LCPI1_3(%rip){1to8}, %ymm0, %k1
	korb	%k0, %k1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

.LCPI2_0:
	.long	65024
.LCPI2_1:
	.long	1280
.LCPI2_2:
	.long	254
.LCPI2_3:
	.long	250
func0000000000000314:
	vpandd	.LCPI2_0(%rip){1to8}, %ymm0, %ymm1
	vpcmpgtd	.LCPI2_1(%rip){1to8}, %ymm1, %k0
	vpandd	.LCPI2_2(%rip){1to8}, %ymm0, %ymm0
	vpcmpltd	.LCPI2_3(%rip){1to8}, %ymm0, %k1
	korb	%k0, %k1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

.LCPI3_0:
	.long	65024
.LCPI3_1:
	.long	64000
.LCPI3_2:
	.long	254
.LCPI3_3:
	.long	5
func0000000000000298:
	vpandd	.LCPI3_0(%rip){1to8}, %ymm0, %ymm1
	vpcmpltd	.LCPI3_1(%rip){1to8}, %ymm1, %k0
	vpandd	.LCPI3_2(%rip){1to8}, %ymm0, %ymm0
	vpcmpgtd	.LCPI3_3(%rip){1to8}, %ymm0, %k1
	korb	%k0, %k1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

.LCPI4_0:
	.long	65024
.LCPI4_1:
	.long	1280
.LCPI4_2:
	.long	254
.LCPI4_3:
	.long	5
func0000000000000318:
	vpandd	.LCPI4_0(%rip){1to8}, %ymm0, %ymm1
	vpcmpgtd	.LCPI4_1(%rip){1to8}, %ymm1, %k0
	vpandd	.LCPI4_2(%rip){1to8}, %ymm0, %ymm0
	vpcmpgtd	.LCPI4_3(%rip){1to8}, %ymm0, %k1
	korb	%k0, %k1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

.LCPI5_0:
	.long	2
.LCPI5_1:
	.long	196608
func000000000000030c:
	vpxor	%xmm1, %xmm1, %xmm1
	vpblendw	$170, %ymm1, %ymm0, %ymm2
	vpcmpgtd	.LCPI5_0(%rip){1to8}, %ymm2, %k0
	vpblendw	$170, %ymm0, %ymm1, %ymm0
	vpcmpneqd	.LCPI5_1(%rip){1to8}, %ymm0, %k1
	korb	%k0, %k1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

