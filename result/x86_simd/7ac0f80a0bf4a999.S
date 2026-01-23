	.att_syntax
.LCPI0_0:
	.long	3
func0000000000000085:
	vpbroadcastd	.LCPI0_0(%rip), %ymm3
	vpcmpltud	%ymm3, %ymm2, %k0
	vpaddd	%ymm1, %ymm0, %ymm0
	vpmovm2d	%k0, %ymm1
	vpsubd	%ymm1, %ymm0, %ymm0
	vpand	%ymm3, %ymm0, %ymm0
	retq

.LCPI1_0:
	.long	7
func0000000000000180:
	vpxor	%xmm3, %xmm3, %xmm3
	vpaddd	%ymm1, %ymm0, %ymm0
	vpcmpeqd	%ymm3, %ymm2, %ymm1
	vpaddd	%ymm1, %ymm0, %ymm0
	vpcmpeqd	%ymm1, %ymm1, %ymm1
	vpsubd	%ymm1, %ymm0, %ymm0
	vpandd	.LCPI1_0(%rip){1to8}, %ymm0, %ymm0
	retq

.LCPI2_0:
	.long	3
func000000000000008f:
	vpcmpltud	.LCPI2_0(%rip){1to8}, %ymm2, %k0
	vpaddd	%ymm1, %ymm0, %ymm0
	vpmovm2d	%k0, %ymm1
	vpsubd	%ymm1, %ymm0, %ymm0
	vpxor	%xmm1, %xmm1, %xmm1
	vpblendw	$170, %ymm1, %ymm0, %ymm0
	retq

