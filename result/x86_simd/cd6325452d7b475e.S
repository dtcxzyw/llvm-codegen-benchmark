.LCPI0_0:
	.long	4294967287
.LCPI0_1:
	.long	5
.LCPI0_2:
	.long	32
func0000000000000902:
	vpaddd	.LCPI0_0(%rip){1to8}, %ymm0, %ymm1
	vpcmpltud	.LCPI0_1(%rip){1to8}, %ymm1, %k0
	vpcmpeqd	.LCPI0_2(%rip){1to8}, %ymm0, %k1
	korb	%k0, %k1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

.LCPI1_0:
	.long	4294967287
.LCPI1_1:
	.long	2
.LCPI1_2:
	.long	5
func000000000000010c:
	vpaddd	.LCPI1_0(%rip){1to8}, %ymm0, %ymm1
	vpcmpltud	.LCPI1_1(%rip){1to8}, %ymm1, %k0
	vpcmpltd	.LCPI1_2(%rip){1to8}, %ymm0, %k1
	korb	%k0, %k1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

.LCPI2_0:
	.long	4294967285
.LCPI2_1:
	.long	4294967284
.LCPI2_2:
	.long	7
func0000000000000102:
	vpaddd	.LCPI2_0(%rip){1to8}, %ymm0, %ymm1
	vpcmpltud	.LCPI2_1(%rip){1to8}, %ymm1, %k0
	vpcmpeqd	.LCPI2_2(%rip){1to8}, %ymm0, %k1
	korb	%k0, %k1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

.LCPI3_0:
	.long	4294967291
.LCPI3_1:
	.long	2
func0000000000000108:
	vpaddd	.LCPI3_0(%rip){1to8}, %ymm0, %ymm1
	vpminud	%ymm1, %ymm0, %ymm0
	vpcmpltud	.LCPI3_1(%rip){1to8}, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

.LCPI4_0:
	.long	4294967293
.LCPI4_1:
	.long	3
.LCPI4_2:
	.long	8
func0000000000000930:
	vpaddd	.LCPI4_0(%rip){1to8}, %ymm0, %ymm1
	vpcmpltud	.LCPI4_1(%rip){1to8}, %ymm1, %k0
	vpcmpnleud	.LCPI4_2(%rip){1to8}, %ymm0, %k1
	korb	%k0, %k1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

.LCPI5_0:
	.long	4294958295
.LCPI5_1:
	.long	2
.LCPI5_2:
	.long	4448
func0000000000000908:
	vpaddd	.LCPI5_0(%rip){1to8}, %ymm0, %ymm1
	vpcmpltud	.LCPI5_1(%rip){1to8}, %ymm1, %k0
	vpcmpltud	.LCPI5_2(%rip){1to8}, %ymm0, %k1
	korb	%k0, %k1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

.LCPI6_0:
	.long	2000000001
.LCPI6_1:
	.long	2
func0000000000000114:
	vpaddd	.LCPI6_0(%rip){1to8}, %ymm0, %ymm1
	vpcmpltud	.LCPI6_1(%rip){1to8}, %ymm1, %k0
	vpxor	%xmm1, %xmm1, %xmm1
	vpcmpgtd	%ymm1, %ymm0, %k1
	korb	%k0, %k1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

.LCPI7_0:
	.long	4294967136
.LCPI7_1:
	.long	55136
.LCPI7_2:
	.long	57343
func0000000000000208:
	vpaddd	.LCPI7_0(%rip){1to8}, %ymm0, %ymm1
	vpcmpltud	.LCPI7_1(%rip){1to8}, %ymm1, %k0
	vpcmpnleud	.LCPI7_2(%rip){1to8}, %ymm0, %k1
	korb	%k1, %k0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

.LCPI8_0:
	.long	4294909952
.LCPI8_1:
	.long	7632
.LCPI8_2:
	.long	55296
func0000000000000928:
	vpaddd	.LCPI8_0(%rip){1to8}, %ymm0, %ymm1
	vpcmpltud	.LCPI8_1(%rip){1to8}, %ymm1, %k0
	vpcmpltud	.LCPI8_2(%rip){1to8}, %ymm0, %k1
	korb	%k0, %k1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

.LCPI9_0:
	.long	4294912000
.LCPI9_1:
	.long	2047
.LCPI9_2:
	.long	1114110
func0000000000000110:
	vpaddd	.LCPI9_0(%rip){1to8}, %ymm0, %ymm1
	vpcmpltud	.LCPI9_1(%rip){1to8}, %ymm1, %k0
	vpcmpnleud	.LCPI9_2(%rip){1to8}, %ymm0, %k1
	korb	%k0, %k1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

.LCPI10_0:
	.long	4294967252
.LCPI10_1:
	.long	4294967289
.LCPI10_2:
	.long	40
func0000000000000848:
	vpaddd	.LCPI10_0(%rip){1to8}, %ymm0, %ymm1
	vpcmpltud	.LCPI10_1(%rip){1to8}, %ymm1, %k0
	vpcmpeqd	.LCPI10_2(%rip){1to8}, %ymm0, %k1
	korb	%k1, %k0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

.LCPI11_0:
	.long	4294967169
.LCPI11_1:
	.long	4294967201
.LCPI11_2:
	.long	92
func0000000000000048:
	vpaddd	.LCPI11_0(%rip){1to8}, %ymm0, %ymm1
	vpcmpltud	.LCPI11_1(%rip){1to8}, %ymm1, %k0
	vpcmpeqd	.LCPI11_2(%rip){1to8}, %ymm0, %k1
	korb	%k1, %k0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

