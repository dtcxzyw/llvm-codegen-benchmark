.LCPI0_0:
	.long	65528
func0000000000000001:
	vpmovqd	%ymm1, %xmm1
	vpaddd	.LCPI0_0(%rip){1to4}, %xmm1, %xmm1
	vpxor	%xmm2, %xmm2, %xmm2
	vpblendw	$170, %xmm2, %xmm1, %xmm1
	vpor	%xmm1, %xmm0, %xmm0
	vzeroupper
	retq

.LCPI1_0:
	.long	1
func0000000000000019:
	vpmovqd	%ymm1, %xmm1
	vpternlogd	$242, .LCPI1_0(%rip){1to4}, %xmm1, %xmm0
	vzeroupper
	retq

.LCPI2_0:
	.long	1
func0000000000000009:
	vpmovqd	%ymm1, %xmm1
	vpternlogd	$242, .LCPI2_0(%rip){1to4}, %xmm1, %xmm0
	vzeroupper
	retq

