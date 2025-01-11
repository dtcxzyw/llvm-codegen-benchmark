.LCPI0_0:
	.long	10
.LCPI0_1:
	.long	4294966816
.LCPI0_2:
	.long	98
func00000000000002a6:
	vpmulld	.LCPI0_0(%rip){1to8}, %ymm1, %ymm1
	vpmovsxbd	%xmm0, %ymm0
	vpaddd	%ymm0, %ymm1, %ymm0
	vpaddd	.LCPI0_1(%rip){1to8}, %ymm0, %ymm0
	vpcmpltd	.LCPI0_2(%rip){1to8}, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

.LCPI1_0:
	.long	10
.LCPI1_1:
	.long	4294967248
.LCPI1_2:
	.long	65535
func000000000000020a:
	vpmulld	.LCPI1_0(%rip){1to8}, %ymm1, %ymm1
	vpmovsxbd	%xmm0, %ymm0
	vpaddd	%ymm0, %ymm1, %ymm0
	vpaddd	.LCPI1_1(%rip){1to8}, %ymm0, %ymm0
	vpcmpgtd	.LCPI1_2(%rip){1to8}, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

.LCPI2_0:
	.long	10
.LCPI2_1:
	.long	4294967248
.LCPI2_2:
	.long	2047
func0000000000000008:
	vpmulld	.LCPI2_0(%rip){1to8}, %ymm1, %ymm1
	vpmovsxbd	%xmm0, %ymm0
	vpaddd	%ymm0, %ymm1, %ymm0
	vpaddd	.LCPI2_1(%rip){1to8}, %ymm0, %ymm0
	vpcmpnleud	.LCPI2_2(%rip){1to8}, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

.LCPI3_0:
	.long	10
.LCPI3_1:
	.long	4294967248
.LCPI3_2:
	.long	214748364
func0000000000000206:
	vpmulld	.LCPI3_0(%rip){1to8}, %ymm1, %ymm1
	vpmovsxbd	%xmm0, %ymm0
	vpaddd	%ymm0, %ymm1, %ymm0
	vpaddd	.LCPI3_1(%rip){1to8}, %ymm0, %ymm0
	vpcmpltd	.LCPI3_2(%rip){1to8}, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

.LCPI4_0:
	.long	10
.LCPI4_1:
	.long	4294967248
func0000000000000201:
	vpmulld	.LCPI4_0(%rip){1to8}, %ymm1, %ymm1
	vpmovsxbd	%xmm0, %ymm0
	vpaddd	%ymm0, %ymm1, %ymm0
	vpaddd	.LCPI4_1(%rip){1to8}, %ymm0, %ymm0
	vpcmpeqd	%ymm1, %ymm1, %ymm1
	vpcmpeqd	%ymm1, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

.LCPI5_0:
	.long	10
.LCPI5_1:
	.long	4294967248
.LCPI5_2:
	.long	65535
func0000000000000228:
	vpmulld	.LCPI5_0(%rip){1to8}, %ymm1, %ymm1
	vpmovsxbd	%xmm0, %ymm0
	vpaddd	%ymm0, %ymm1, %ymm0
	vpaddd	.LCPI5_1(%rip){1to8}, %ymm0, %ymm0
	vpcmpnleud	.LCPI5_2(%rip){1to8}, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

