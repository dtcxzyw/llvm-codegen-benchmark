func0000000000000000:
	vpmovqd	%ymm1, %xmm1
	vpxor	%xmm2, %xmm2, %xmm2
	vpblendw	$170, %xmm2, %xmm1, %xmm1
	vpternlogq	$15, %xmm1, %xmm1, %xmm1
	vpaddd	%xmm1, %xmm0, %xmm0
	vzeroupper
	retq

.LCPI1_0:
	.long	536870911
func0000000000000001:
	vpmovqd	%ymm1, %xmm1
	vpcmpeqd	%xmm2, %xmm2, %xmm2
	vpternlogd	$120, .LCPI1_0(%rip){1to4}, %xmm1, %xmm2
	vpaddd	%xmm2, %xmm0, %xmm0
	vzeroupper
	retq

.LCPI2_0:
	.long	536870911
func0000000000000009:
	vpmovqd	%ymm1, %xmm1
	vpcmpeqd	%xmm2, %xmm2, %xmm2
	vpternlogd	$120, .LCPI2_0(%rip){1to4}, %xmm1, %xmm2
	vpaddd	%xmm2, %xmm0, %xmm0
	vzeroupper
	retq

.LCPI3_0:
	.long	1
func0000000000000003:
	vpmovqd	%ymm1, %xmm1
	vpandnd	.LCPI3_0(%rip){1to4}, %xmm1, %xmm1
	vpaddd	%xmm0, %xmm1, %xmm0
	vzeroupper
	retq

.LCPI4_0:
	.long	1
func000000000000000f:
	vpmovqd	%ymm1, %xmm1
	vpandnd	.LCPI4_0(%rip){1to4}, %xmm1, %xmm1
	vpaddd	%xmm0, %xmm1, %xmm0
	vzeroupper
	retq

.LCPI5_0:
	.long	1
func0000000000000008:
	vpmovqd	%ymm1, %xmm1
	vpandnd	.LCPI5_0(%rip){1to4}, %xmm1, %xmm1
	vpaddd	%xmm1, %xmm0, %xmm0
	vzeroupper
	retq

.LCPI6_0:
	.long	1
func000000000000000c:
	vpmovqd	%ymm1, %xmm1
	vpandnd	.LCPI6_0(%rip){1to4}, %xmm1, %xmm1
	vpaddd	%xmm1, %xmm0, %xmm0
	vzeroupper
	retq

.LCPI7_0:
	.long	1
func000000000000000b:
	vpmovqd	%ymm1, %xmm1
	vpandnd	.LCPI7_0(%rip){1to4}, %xmm1, %xmm1
	vpaddd	%xmm1, %xmm0, %xmm0
	vzeroupper
	retq

