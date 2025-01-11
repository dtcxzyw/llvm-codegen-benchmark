.LCPI0_0:
	.long	2
func0000000000000024:
	vpmovsxbd	%xmm0, %ymm0
	vpcmpeqd	%ymm1, %ymm1, %ymm1
	vpaddd	%ymm1, %ymm0, %ymm0
	vpcmpltud	.LCPI0_0(%rip){1to8}, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

.LCPI1_0:
	.long	4294967238
.LCPI1_1:
	.long	4294967286
func0000000000000028:
	vpmovsxbd	%xmm0, %ymm0
	vpaddd	.LCPI1_0(%rip){1to8}, %ymm0, %ymm0
	vpcmpltud	.LCPI1_1(%rip){1to8}, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

.LCPI2_0:
	.zero	16,55
func0000000000000021:
	vpcmpeqb	.LCPI2_0(%rip), %xmm0, %xmm0
	retq

.LCPI3_0:
	.zero	16,65
func000000000000002c:
	vpcmpeqb	.LCPI3_0(%rip), %xmm0, %xmm0
	vpternlogq	$15, %xmm0, %xmm0, %xmm0
	retq

