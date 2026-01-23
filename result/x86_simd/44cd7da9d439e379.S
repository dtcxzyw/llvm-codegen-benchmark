	.att_syntax
.LCPI0_0:
	.long	1
func0000000000000021:
	vpbroadcastd	.LCPI0_0(%rip), %ymm1
	vpcmpeqd	%ymm1, %ymm0, %ymm0
	retq

.LCPI1_0:
	.long	1
func000000000000002c:
	vpbroadcastd	.LCPI1_0(%rip), %ymm1
	vpcmpeqd	%ymm1, %ymm0, %ymm0
	vpternlogq	$15, %ymm0, %ymm0, %ymm0
	retq

.LCPI2_0:
	.long	1
func0000000000000001:
	vpbroadcastd	.LCPI2_0(%rip), %ymm1
	vpcmpeqd	%ymm1, %ymm0, %ymm0
	retq

.LCPI3_0:
	.long	2
func0000000000000004:
	vpcmpeqd	%ymm1, %ymm1, %ymm1
	vpaddd	%ymm1, %ymm0, %ymm0
	vpcmpltud	.LCPI3_0(%rip){1to8}, %ymm0, %k0
	vpmovm2d	%k0, %ymm0
	retq

.LCPI4_0:
	.long	4294967165
.LCPI4_1:
	.long	4294967292
func0000000000000028:
	vpaddd	.LCPI4_0(%rip){1to8}, %ymm0, %ymm0
	vpcmpltud	.LCPI4_1(%rip){1to8}, %ymm0, %k0
	vpmovm2d	%k0, %ymm0
	retq

.LCPI5_0:
	.long	4294967256
.LCPI5_1:
	.long	4294967285
func0000000000000024:
	vpaddd	.LCPI5_0(%rip){1to8}, %ymm0, %ymm0
	vpcmpltud	.LCPI5_1(%rip){1to8}, %ymm0, %k0
	vpmovm2d	%k0, %ymm0
	retq

.LCPI6_0:
	.long	4294967231
func000000000000000c:
	vpbroadcastd	.LCPI6_0(%rip), %ymm1
	vpcmpeqd	%ymm1, %ymm0, %ymm0
	vpternlogq	$15, %ymm0, %ymm0, %ymm0
	retq

