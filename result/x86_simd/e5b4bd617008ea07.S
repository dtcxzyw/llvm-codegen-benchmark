.LCPI0_0:
	.long	63
.LCPI0_1:
	.long	4294967232
func0000000000000004:
	vpaddd	.LCPI0_0(%rip){1to8}, %ymm0, %ymm1
	vpandd	.LCPI0_1(%rip){1to8}, %ymm1, %ymm1
	vpcmpltud	%ymm0, %ymm1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

.LCPI1_0:
	.long	3
.LCPI1_1:
	.long	4294967292
func0000000000000001:
	vpaddd	.LCPI1_0(%rip){1to8}, %ymm0, %ymm1
	vpandd	.LCPI1_1(%rip){1to8}, %ymm1, %ymm1
	vpcmpeqd	%ymm0, %ymm1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

.LCPI2_0:
	.long	7
.LCPI2_1:
	.long	4294967288
func0000000000000021:
	vpaddd	.LCPI2_0(%rip){1to8}, %ymm0, %ymm1
	vpandd	.LCPI2_1(%rip){1to8}, %ymm1, %ymm1
	vpcmpeqd	%ymm0, %ymm1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

.LCPI3_0:
	.long	63
.LCPI3_1:
	.long	4294967232
func0000000000000041:
	vpaddd	.LCPI3_0(%rip){1to8}, %ymm0, %ymm1
	vpandd	.LCPI3_1(%rip){1to8}, %ymm1, %ymm1
	vpcmpeqd	%ymm0, %ymm1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

.LCPI4_0:
	.long	3
.LCPI4_1:
	.long	131068
func0000000000000061:
	vpaddd	.LCPI4_0(%rip){1to8}, %ymm0, %ymm1
	vpandd	.LCPI4_1(%rip){1to8}, %ymm1, %ymm1
	vpcmpeqd	%ymm0, %ymm1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

.LCPI5_0:
	.long	3
.LCPI5_1:
	.long	508
func0000000000000078:
	vpaddd	.LCPI5_0(%rip){1to8}, %ymm0, %ymm1
	vpandd	.LCPI5_1(%rip){1to8}, %ymm1, %ymm1
	vpcmpnleud	%ymm0, %ymm1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

.LCPI6_0:
	.long	7
.LCPI6_1:
	.long	4294967288
func0000000000000008:
	vpaddd	.LCPI6_0(%rip){1to8}, %ymm0, %ymm1
	vpandd	.LCPI6_1(%rip){1to8}, %ymm1, %ymm1
	vpcmpnleud	%ymm0, %ymm1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

.LCPI7_0:
	.long	3
.LCPI7_1:
	.long	4294967292
func0000000000000048:
	vpaddd	.LCPI7_0(%rip){1to8}, %ymm0, %ymm1
	vpandd	.LCPI7_1(%rip){1to8}, %ymm1, %ymm1
	vpcmpnleud	%ymm0, %ymm1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

.LCPI8_0:
	.long	3
.LCPI8_1:
	.long	4294967292
func000000000000000a:
	vpaddd	.LCPI8_0(%rip){1to8}, %ymm0, %ymm1
	vpandd	.LCPI8_1(%rip){1to8}, %ymm1, %ymm1
	vpcmpgtd	%ymm0, %ymm1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

.LCPI9_0:
	.long	3
.LCPI9_1:
	.long	4294967292
func000000000000002a:
	vpaddd	.LCPI9_0(%rip){1to8}, %ymm0, %ymm1
	vpandd	.LCPI9_1(%rip){1to8}, %ymm1, %ymm1
	vpcmpgtd	%ymm0, %ymm1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

