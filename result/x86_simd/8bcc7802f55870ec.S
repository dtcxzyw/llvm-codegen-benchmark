func0000000000000028:
	vpxor	%xmm2, %xmm2, %xmm2
	vpcmpgtd	%ymm2, %ymm1, %ymm1
	vpaddd	%ymm1, %ymm0, %ymm0
	retq

.LCPI1_0:
	.long	3
func0000000000000019:
	vpbroadcastd	.LCPI1_0(%rip), %ymm2
	vpcmpgtd	%ymm1, %ymm2, %ymm1
	vpaddd	%ymm1, %ymm0, %ymm0
	retq

.LCPI2_0:
	.long	3
func0000000000000051:
	vpcmpltud	.LCPI2_0(%rip){1to8}, %ymm1, %k0
	vpmovm2d	%k0, %ymm1
	vpaddd	%ymm1, %ymm0, %ymm0
	retq

.LCPI3_0:
	.long	102
func0000000000000030:
	vpbroadcastd	.LCPI3_0(%rip), %ymm2
	vpcmpeqd	%ymm2, %ymm1, %ymm1
	vpternlogq	$15, %ymm1, %ymm1, %ymm1
	vpaddd	%ymm1, %ymm0, %ymm0
	retq

func0000000000000004:
	vpxor	%xmm2, %xmm2, %xmm2
	vpcmpeqd	%ymm2, %ymm1, %ymm1
	vpaddd	%ymm1, %ymm0, %ymm0
	retq

func0000000000000005:
	vpxor	%xmm2, %xmm2, %xmm2
	vpcmpeqd	%ymm2, %ymm1, %ymm1
	vpaddd	%ymm1, %ymm0, %ymm0
	retq

func0000000000000029:
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vpcmpgtd	%ymm2, %ymm1, %ymm1
	vpaddd	%ymm1, %ymm0, %ymm0
	retq

.LCPI7_0:
	.long	511
func0000000000000031:
	vpbroadcastd	.LCPI7_0(%rip), %ymm2
	vpcmpeqd	%ymm2, %ymm1, %ymm1
	vpternlogq	$15, %ymm1, %ymm1, %ymm1
	vpaddd	%ymm1, %ymm0, %ymm0
	retq

.LCPI8_0:
	.long	3
func0000000000000011:
	vpcmpltud	.LCPI8_0(%rip){1to8}, %ymm1, %k0
	vpmovm2d	%k0, %ymm1
	vpaddd	%ymm1, %ymm0, %ymm0
	retq

.LCPI9_0:
	.long	4294967285
func0000000000000018:
	vpbroadcastd	.LCPI9_0(%rip), %ymm2
	vpcmpgtd	%ymm1, %ymm2, %ymm1
	vpaddd	%ymm1, %ymm0, %ymm0
	retq

.LCPI10_0:
	.long	1
func0000000000000020:
	vpcmpnleud	.LCPI10_0(%rip){1to8}, %ymm1, %k0
	vpmovm2d	%k0, %ymm1
	vpaddd	%ymm1, %ymm0, %ymm0
	retq

.LCPI11_0:
	.long	3
func0000000000000061:
	vpcmpnleud	.LCPI11_0(%rip){1to8}, %ymm1, %k0
	vpmovm2d	%k0, %ymm1
	vpaddd	%ymm1, %ymm0, %ymm0
	retq

.LCPI12_0:
	.long	3220181815
func0000000000000010:
	vpcmpltud	.LCPI12_0(%rip){1to8}, %ymm1, %k0
	vpmovm2d	%k0, %ymm1
	vpaddd	%ymm1, %ymm0, %ymm0
	retq

