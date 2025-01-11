.LCPI0_0:
	.long	3264175145
.LCPI0_1:
	.long	3350074553
.LCPI0_2:
	.long	10737418
func00000000000000a1:
	vpmovqd	%ymm0, %xmm0
	vpmulld	.LCPI0_0(%rip){1to4}, %xmm0, %xmm0
	vpaddd	.LCPI0_1(%rip){1to4}, %xmm0, %xmm0
	vprord	$4, %xmm0, %xmm0
	vpminud	.LCPI0_2(%rip){1to4}, %xmm0, %xmm1
	vpcmpeqd	%xmm1, %xmm0, %xmm0
	vzeroupper
	retq

.LCPI1_0:
	.long	3435973837
.LCPI1_1:
	.long	1288490187
.LCPI1_2:
	.long	214748364
func0000000000000001:
	vpmovqd	%ymm0, %xmm0
	vpmulld	.LCPI1_0(%rip){1to4}, %xmm0, %xmm0
	vpaddd	.LCPI1_1(%rip){1to4}, %xmm0, %xmm0
	vprord	$2, %xmm0, %xmm0
	vpminud	.LCPI1_2(%rip){1to4}, %xmm0, %xmm1
	vpcmpeqd	%xmm1, %xmm0, %xmm0
	vzeroupper
	retq

.LCPI2_0:
	.quad	3
func0000000000000021:
	vptestnmq	.LCPI2_0(%rip){1to4}, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

