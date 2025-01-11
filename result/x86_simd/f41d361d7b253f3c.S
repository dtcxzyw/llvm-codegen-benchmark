.LCPI0_0:
	.long	248
.LCPI0_1:
	.long	136
func0000000000000008:
	vpandd	.LCPI0_0(%rip){1to8}, %ymm2, %ymm2
	vpbroadcastd	.LCPI0_1(%rip), %ymm3
	vpcmpeqd	%ymm3, %ymm2, %ymm2
	vpsrld	$31, %ymm2, %ymm2
	vpternlogd	$254, %ymm1, %ymm2, %ymm0
	retq

.LCPI1_0:
	.long	248
.LCPI1_1:
	.long	136
func000000000000000b:
	vpandd	.LCPI1_0(%rip){1to8}, %ymm2, %ymm2
	vpbroadcastd	.LCPI1_1(%rip), %ymm3
	vpcmpeqd	%ymm3, %ymm2, %ymm2
	vpor	%ymm1, %ymm0, %ymm0
	vpsubd	%ymm2, %ymm0, %ymm0
	retq

.LCPI2_0:
	.long	516
func0000000000000063:
	vpandd	.LCPI2_0(%rip){1to8}, %ymm2, %ymm2
	vpxor	%xmm3, %xmm3, %xmm3
	vpcmpgtd	%ymm3, %ymm2, %ymm2
	vpor	%ymm1, %ymm0, %ymm0
	vpsubd	%ymm2, %ymm0, %ymm0
	retq

.LCPI3_0:
	.long	96
func0000000000000060:
	vpandd	.LCPI3_0(%rip){1to8}, %ymm2, %ymm2
	vpxor	%xmm3, %xmm3, %xmm3
	vpcmpgtd	%ymm3, %ymm2, %ymm2
	vpsrld	$31, %ymm2, %ymm2
	vpternlogd	$254, %ymm1, %ymm2, %ymm0
	retq

