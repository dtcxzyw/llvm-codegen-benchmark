.LCPI0_0:
	.long	4294955392
.LCPI0_1:
	.long	12351
.LCPI0_2:
	.long	30288
func000000000000048c:
	vpaddd	.LCPI0_0(%rip){1to8}, %ymm0, %ymm1
	vpcmpneqd	.LCPI0_1(%rip){1to8}, %ymm0, %k1
	vpcmpltud	.LCPI0_2(%rip){1to8}, %ymm1, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

.LCPI1_0:
	.long	4227858431
.LCPI1_1:
	.long	4227858943
func000000000000008c:
	vpaddd	.LCPI1_0(%rip){1to8}, %ymm0, %ymm1
	vpcmpltud	.LCPI1_1(%rip){1to8}, %ymm1, %k1
	vptestmd	%ymm0, %ymm0, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

.LCPI2_0:
	.long	4293853184
.LCPI2_1:
	.long	55295
.LCPI2_2:
	.long	4293910528
func0000000000000088:
	vpaddd	.LCPI2_0(%rip){1to8}, %ymm0, %ymm1
	vpcmpnleud	.LCPI2_1(%rip){1to8}, %ymm0, %k1
	vpcmpltud	.LCPI2_2(%rip){1to8}, %ymm1, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

.LCPI3_0:
	.long	4294967273
.LCPI3_1:
	.long	4294967293
.LCPI3_2:
	.long	6
func0000000000000184:
	vpaddd	.LCPI3_0(%rip){1to8}, %ymm0, %ymm1
	vpcmpltud	.LCPI3_1(%rip){1to8}, %ymm1, %k1
	vpcmpneqd	.LCPI3_2(%rip){1to8}, %ymm0, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

.LCPI4_0:
	.long	4293853184
.LCPI4_1:
	.long	55295
.LCPI4_2:
	.long	4293910528
func0000000000000488:
	vpaddd	.LCPI4_0(%rip){1to8}, %ymm0, %ymm1
	vpcmpnleud	.LCPI4_1(%rip){1to8}, %ymm0, %k1
	vpcmpltud	.LCPI4_2(%rip){1to8}, %ymm1, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

.LCPI5_0:
	.long	4294967259
.LCPI5_1:
	.long	4294967290
.LCPI5_2:
	.long	7
func0000000000000584:
	vpaddd	.LCPI5_0(%rip){1to8}, %ymm0, %ymm1
	vpcmpltud	.LCPI5_1(%rip){1to8}, %ymm1, %k1
	vpcmpneqd	.LCPI5_2(%rip){1to8}, %ymm0, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

.LCPI6_0:
	.long	4294967222
.LCPI6_1:
	.long	79
.LCPI6_2:
	.long	4294967293
func0000000000000494:
	vpaddd	.LCPI6_0(%rip){1to8}, %ymm0, %ymm1
	vpcmpltud	.LCPI6_1(%rip){1to8}, %ymm0, %k1
	vpcmpltud	.LCPI6_2(%rip){1to8}, %ymm1, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

.LCPI7_0:
	.long	4294967136
.LCPI7_1:
	.long	209
.LCPI7_2:
	.long	4294967200
func0000000000000084:
	vpaddd	.LCPI7_0(%rip){1to8}, %ymm0, %ymm1
	vpcmpltud	.LCPI7_1(%rip){1to8}, %ymm0, %k1
	vpcmpltud	.LCPI7_2(%rip){1to8}, %ymm1, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

