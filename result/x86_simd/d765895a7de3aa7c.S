.LCPI0_0:
	.long	147456
func0000000000000002:
	vpmovqd	%ymm2, %xmm2
	vpandd	.LCPI0_0(%rip){1to4}, %xmm2, %xmm2
	vpternlogd	$254, %xmm1, %xmm2, %xmm0
	vzeroupper
	retq

.LCPI1_0:
	.long	147456
func0000000000000003:
	vpmovqd	%ymm2, %xmm2
	vpandd	.LCPI1_0(%rip){1to4}, %xmm2, %xmm2
	vpternlogd	$254, %xmm1, %xmm2, %xmm0
	vzeroupper
	retq

.LCPI2_0:
	.byte	255
	.byte	0
	.byte	0
	.byte	0
	.byte	255
	.byte	0
	.byte	0
	.byte	0
	.byte	255
	.byte	0
	.byte	0
	.byte	0
	.byte	255
	.byte	0
	.byte	0
	.byte	0
.LCPI2_1:
	.byte	255
	.byte	0
	.byte	0
	.byte	0
func000000000000000f:
	vpmovqd	%ymm2, %xmm2
	vpandd	.LCPI2_1(%rip){1to4}, %xmm2, %xmm2
	vpternlogd	$254, %xmm2, %xmm1, %xmm0
	vzeroupper
	retq

.LCPI3_0:
	.byte	0
	.byte	255
	.byte	0
	.byte	0
	.byte	0
	.byte	255
	.byte	0
	.byte	0
	.byte	0
	.byte	255
	.byte	0
	.byte	0
	.byte	0
	.byte	255
	.byte	0
	.byte	0
.LCPI3_1:
	.byte	0
	.byte	255
	.byte	0
	.byte	0
func000000000000000b:
	vpmovqd	%ymm2, %xmm2
	vpandd	.LCPI3_1(%rip){1to4}, %xmm2, %xmm2
	vpternlogd	$254, %xmm1, %xmm2, %xmm0
	vzeroupper
	retq

.LCPI4_0:
	.long	126
func0000000000000000:
	vpmovqd	%ymm2, %xmm2
	vpandd	.LCPI4_0(%rip){1to4}, %xmm2, %xmm2
	vpternlogd	$254, %xmm1, %xmm2, %xmm0
	vzeroupper
	retq

.LCPI5_0:
	.long	1
func0000000000000008:
	vpmovqd	%ymm2, %xmm2
	vpandd	.LCPI5_0(%rip){1to4}, %xmm2, %xmm2
	vpternlogd	$254, %xmm2, %xmm1, %xmm0
	vzeroupper
	retq

.LCPI6_0:
	.byte	255
	.byte	0
	.byte	0
	.byte	0
	.byte	255
	.byte	0
	.byte	0
	.byte	0
	.byte	255
	.byte	0
	.byte	0
	.byte	0
	.byte	255
	.byte	0
	.byte	0
	.byte	0
.LCPI6_1:
	.byte	255
	.byte	0
	.byte	0
	.byte	0
func0000000000000007:
	vpmovqd	%ymm2, %xmm2
	vpandd	.LCPI6_1(%rip){1to4}, %xmm2, %xmm2
	vpternlogd	$254, %xmm2, %xmm1, %xmm0
	vzeroupper
	retq

