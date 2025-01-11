.LCPI0_0:
	.long	100
.LCPI0_1:
	.long	4294967196
func0000000000000026:
	vpmovqd	%ymm1, %xmm1
	vpmaxsd	.LCPI0_0(%rip){1to4}, %xmm1, %xmm1
	vpaddd	.LCPI0_1(%rip){1to4}, %xmm1, %xmm1
	vpcmpgtd	%xmm1, %xmm0, %xmm0
	vzeroupper
	retq

.LCPI1_0:
	.long	1
func000000000000032a:
	vpmovqd	%ymm1, %xmm1
	vpmaxsd	.LCPI1_0(%rip){1to4}, %xmm1, %xmm1
	vpcmpeqd	%xmm2, %xmm2, %xmm2
	vpaddd	%xmm2, %xmm1, %xmm1
	vpcmpgtd	%xmm0, %xmm1, %xmm0
	vzeroupper
	retq

.LCPI2_0:
	.long	2
.LCPI2_1:
	.long	4294967294
func000000000000022a:
	vpmovqd	%ymm1, %xmm1
	vpmaxsd	.LCPI2_0(%rip){1to4}, %xmm1, %xmm1
	vpaddd	.LCPI2_1(%rip){1to4}, %xmm1, %xmm1
	vpcmpgtd	%xmm0, %xmm1, %xmm0
	vzeroupper
	retq

.LCPI3_0:
	.long	2
.LCPI3_1:
	.long	4294967294
func0000000000000126:
	vpmovqd	%ymm1, %xmm1
	vpmaxsd	.LCPI3_0(%rip){1to4}, %xmm1, %xmm1
	vpaddd	.LCPI3_1(%rip){1to4}, %xmm1, %xmm1
	vpcmpgtd	%xmm1, %xmm0, %xmm0
	vzeroupper
	retq

.LCPI4_0:
	.long	2
.LCPI4_1:
	.long	4294967294
func0000000000000326:
	vpmovqd	%ymm1, %xmm1
	vpmaxsd	.LCPI4_0(%rip){1to4}, %xmm1, %xmm1
	vpaddd	.LCPI4_1(%rip){1to4}, %xmm1, %xmm1
	vpcmpgtd	%xmm1, %xmm0, %xmm0
	vzeroupper
	retq

