.LCPI0_0:
	.long	2
.LCPI0_1:
	.long	1
func00000000000000a1:
	vpaddd	%ymm2, %ymm2, %ymm2
	vpandd	.LCPI0_0(%rip){1to8}, %ymm2, %ymm2
	vpternlogd	$248, .LCPI0_1(%rip){1to8}, %ymm1, %ymm2
	vpcmpeqd	%ymm2, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

.LCPI1_0:
	.long	8388604
.LCPI1_1:
	.long	3
func0000000000000021:
	vpslld	$2, %ymm2, %ymm2
	vpandd	.LCPI1_0(%rip){1to8}, %ymm2, %ymm2
	vpternlogd	$248, .LCPI1_1(%rip){1to8}, %ymm1, %ymm2
	vpcmpeqd	%ymm2, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

.LCPI2_0:
	.long	2
.LCPI2_1:
	.long	1
func00000000000000e1:
	vpaddd	%ymm2, %ymm2, %ymm2
	vpandd	.LCPI2_0(%rip){1to8}, %ymm2, %ymm2
	vpternlogd	$248, .LCPI2_1(%rip){1to8}, %ymm1, %ymm2
	vpcmpeqd	%ymm2, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

