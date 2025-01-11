.LCPI0_0:
	.long	26
.LCPI0_1:
	.long	32
func0000000000000481:
	vpcmpltud	.LCPI0_0(%rip){1to8}, %ymm2, %k1
	vpaddd	.LCPI0_1(%rip){1to8}, %ymm1, %ymm1 {%k1}
	vpcmpeqd	%ymm0, %ymm1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

.LCPI1_0:
	.long	26
.LCPI1_1:
	.long	32
func0000000000000486:
	vpcmpltud	.LCPI1_0(%rip){1to8}, %ymm2, %k1
	vpaddd	.LCPI1_1(%rip){1to8}, %ymm1, %ymm1 {%k1}
	vpcmpgtd	%ymm1, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

.LCPI2_0:
	.long	26
.LCPI2_1:
	.long	32
func0000000000000081:
	vpcmpltud	.LCPI2_0(%rip){1to8}, %ymm2, %k1
	vpaddd	.LCPI2_1(%rip){1to8}, %ymm1, %ymm1 {%k1}
	vpcmpeqd	%ymm0, %ymm1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

.LCPI3_0:
	.long	2
.LCPI3_1:
	.long	4294967294
func000000000000042a:
	vpcmpeqd	.LCPI3_0(%rip){1to8}, %ymm2, %k1
	vpaddd	.LCPI3_1(%rip){1to8}, %ymm1, %ymm1 {%k1}
	vpcmpgtd	%ymm0, %ymm1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

.LCPI4_0:
	.long	2
.LCPI4_1:
	.long	4294967294
func0000000000000421:
	vpcmpeqd	.LCPI4_0(%rip){1to8}, %ymm2, %k1
	vpaddd	.LCPI4_1(%rip){1to8}, %ymm1, %ymm1 {%k1}
	vpcmpeqd	%ymm0, %ymm1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

.LCPI5_0:
	.long	5
.LCPI5_1:
	.long	3
func0000000000000c86:
	vpcmpltud	.LCPI5_0(%rip){1to8}, %ymm2, %k1
	vpaddd	.LCPI5_1(%rip){1to8}, %ymm1, %ymm1 {%k1}
	vpcmpgtd	%ymm1, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

.LCPI6_0:
	.long	26
.LCPI6_1:
	.long	4294967134
func0000000000000c81:
	vpcmpltud	.LCPI6_0(%rip){1to8}, %ymm2, %k1
	vpaddd	.LCPI6_1(%rip){1to8}, %ymm1, %ymm1 {%k1}
	vpcmpeqd	%ymm0, %ymm1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

