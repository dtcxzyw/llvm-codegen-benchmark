	.att_syntax
.LCPI0_0:
	.long	429496730
func0000000000000220:
	vpcmpltud	.LCPI0_0(%rip){1to8}, %ymm2, %k0
	vpaddd	%ymm0, %ymm1, %ymm0
	vpmovm2d	%k0, %ymm1
	vpsubd	%ymm1, %ymm0, %ymm0
	vpcmpeqd	%ymm1, %ymm1, %ymm1
	vpsubd	%ymm1, %ymm0, %ymm0
	retq

.LCPI1_0:
	.long	2
func0000000000000600:
	vpxor	%xmm3, %xmm3, %xmm3
	vpaddd	%ymm0, %ymm1, %ymm0
	vpcmpeqd	%ymm3, %ymm2, %ymm1
	vpaddd	%ymm1, %ymm0, %ymm0
	vpaddd	.LCPI1_0(%rip){1to8}, %ymm0, %ymm0
	retq

