.LCPI0_0:
	.long	2047
.LCPI0_1:
	.long	4294966221
.LCPI0_2:
	.long	4294967294
.LCPI0_3:
	.long	2
func00000000000001ac:
	vpmovqd	%ymm0, %xmm0
	vpandd	.LCPI0_0(%rip){1to4}, %xmm0, %xmm0
	vpaddd	.LCPI0_1(%rip){1to4}, %xmm0, %xmm0
	vpandd	.LCPI0_2(%rip){1to4}, %xmm0, %xmm0
	vpbroadcastd	.LCPI0_3(%rip), %xmm1
	vpcmpeqd	%xmm1, %xmm0, %xmm0
	vpternlogq	$15, %xmm0, %xmm0, %xmm0
	vzeroupper
	retq

