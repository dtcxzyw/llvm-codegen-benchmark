	.att_syntax
.LCPI0_0:
	.long	7
func0000000000000000:
	vpmovqd	%ymm0, %xmm0
	vpandnd	.LCPI0_0(%rip){1to4}, %xmm0, %xmm0
	vzeroupper
	retq

.LCPI1_0:
	.long	1
func0000000000000002:
	vpmovqd	%ymm0, %xmm0
	vpandnd	.LCPI1_0(%rip){1to4}, %xmm0, %xmm0
	vzeroupper
	retq

.LCPI2_0:
	.long	1
func0000000000000003:
	vpmovqd	%ymm0, %xmm0
	vpandnd	.LCPI2_0(%rip){1to4}, %xmm0, %xmm0
	vzeroupper
	retq

.LCPI3_0:
	.long	4
.LCPI3_1:
	.long	7
func0000000000000001:
	vpmovqd	%ymm0, %xmm1
	vpbroadcastd	.LCPI3_0(%rip), %xmm0
	vpternlogd	$120, .LCPI3_1(%rip){1to4}, %xmm1, %xmm0
	vzeroupper
	retq

