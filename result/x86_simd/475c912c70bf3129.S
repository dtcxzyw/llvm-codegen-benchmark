.LCPI0_0:
	.long	4
func0000000000000081:
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vpaddd	%ymm2, %ymm1, %ymm2
	vpcmpeqd	%ymm1, %ymm0, %k1
	vpcmpltud	.LCPI0_0(%rip){1to8}, %ymm2, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

.LCPI1_0:
	.long	4294967232
.LCPI1_1:
	.long	65473
func0000000000000085:
	vpaddd	.LCPI1_0(%rip){1to8}, %ymm1, %ymm2
	vpcmpleud	%ymm1, %ymm0, %k1
	vpcmpltud	.LCPI1_1(%rip){1to8}, %ymm2, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

.LCPI2_0:
	.long	4294967199
.LCPI2_1:
	.long	65413
func0000000000000084:
	vpaddd	.LCPI2_0(%rip){1to8}, %ymm1, %ymm2
	vpcmpltud	%ymm1, %ymm0, %k1
	vpcmpltud	.LCPI2_1(%rip){1to8}, %ymm2, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

