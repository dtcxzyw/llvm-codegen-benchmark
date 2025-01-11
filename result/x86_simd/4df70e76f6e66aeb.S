.LCPI0_0:
	.long	7
.LCPI0_1:
	.long	8
func0000000000000306:
	vpmovqd	%ymm1, %xmm1
	vpord	.LCPI0_0(%rip){1to4}, %xmm1, %xmm1
	vpaddd	.LCPI0_1(%rip){1to4}, %xmm1, %xmm1
	vpcmpgtd	%xmm1, %xmm0, %xmm0
	vzeroupper
	retq

.LCPI1_0:
	.long	7
.LCPI1_1:
	.long	16
func00000000000003e6:
	vpmovqd	%ymm1, %xmm1
	vpord	.LCPI1_0(%rip){1to4}, %xmm1, %xmm1
	vpaddd	.LCPI1_1(%rip){1to4}, %xmm1, %xmm1
	vpcmpgtd	%xmm1, %xmm0, %xmm0
	vzeroupper
	retq

.LCPI2_0:
	.long	3
.LCPI2_1:
	.long	4
func0000000000000326:
	vpmovqd	%ymm1, %xmm1
	vpord	.LCPI2_0(%rip){1to4}, %xmm1, %xmm1
	vpaddd	.LCPI2_1(%rip){1to4}, %xmm1, %xmm1
	vpcmpgtd	%xmm1, %xmm0, %xmm0
	vzeroupper
	retq

.LCPI3_0:
	.long	1
.LCPI3_1:
	.long	6
func00000000000003a6:
	vpmovqd	%ymm1, %xmm1
	vpord	.LCPI3_0(%rip){1to4}, %xmm1, %xmm1
	vpaddd	.LCPI3_1(%rip){1to4}, %xmm1, %xmm1
	vpcmpgtd	%xmm1, %xmm0, %xmm0
	vzeroupper
	retq

