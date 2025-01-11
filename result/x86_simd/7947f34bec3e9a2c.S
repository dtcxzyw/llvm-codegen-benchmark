.LCPI0_0:
	.long	4294967248
.LCPI0_1:
	.long	10
func0000000000000704:
	vpaddd	.LCPI0_0(%rip){1to8}, %ymm1, %ymm2
	vpcmpnleud	%ymm1, %ymm0, %k1
	vpcmpltud	.LCPI0_1(%rip){1to8}, %ymm2, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

.LCPI1_0:
	.long	1048576
func0000000000000104:
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vpsubd	%ymm2, %ymm1, %ymm2
	vpcmpnleud	%ymm1, %ymm0, %k1
	vpcmpltud	.LCPI1_0(%rip){1to8}, %ymm2, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

