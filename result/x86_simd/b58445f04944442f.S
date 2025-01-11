.LCPI0_0:
	.long	31
.LCPI0_1:
	.long	4325511
func0000000000000000:
	vpmovqd	%ymm0, %xmm0
	vpandd	.LCPI0_0(%rip){1to4}, %xmm0, %xmm0
	vpbroadcastd	.LCPI0_1(%rip), %xmm1
	vpsrlvd	%xmm0, %xmm1, %xmm0
	vzeroupper
	retq

.LCPI1_0:
	.long	2
.LCPI1_1:
	.long	117264
func0000000000000005:
	vpmovqd	%ymm0, %xmm0
	vpandd	.LCPI1_0(%rip){1to4}, %xmm0, %xmm0
	vpbroadcastd	.LCPI1_1(%rip), %xmm1
	vpsrlvd	%xmm0, %xmm1, %xmm0
	vzeroupper
	retq

.LCPI2_0:
	.long	14
.LCPI2_1:
	.long	117264
func0000000000000004:
	vpmovqd	%ymm0, %xmm0
	vpandd	.LCPI2_0(%rip){1to4}, %xmm0, %xmm0
	vpbroadcastd	.LCPI2_1(%rip), %xmm1
	vpsrlvd	%xmm0, %xmm1, %xmm0
	vzeroupper
	retq

.LCPI3_0:
	.long	7
.LCPI3_1:
	.long	128
func0000000000000001:
	vpmovqd	%ymm0, %xmm0
	vpandd	.LCPI3_0(%rip){1to4}, %xmm0, %xmm0
	vpbroadcastd	.LCPI3_1(%rip), %xmm1
	vpsrlvd	%xmm0, %xmm1, %xmm0
	vzeroupper
	retq

