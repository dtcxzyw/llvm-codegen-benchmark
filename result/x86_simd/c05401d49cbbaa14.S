	.att_syntax
.LCPI0_0:
	.long	3
func0000000000000000:
	vpmovqd	%ymm1, %xmm1
	vpternlogd	$168, .LCPI0_0(%rip){1to4}, %xmm1, %xmm0
	vzeroupper
	retq

.LCPI1_0:
	.long	4294966269
func0000000000000006:
	vpmovqd	%ymm1, %xmm1
	vpternlogd	$168, .LCPI1_0(%rip){1to4}, %xmm1, %xmm0
	vzeroupper
	retq

.LCPI2_0:
	.long	1
func0000000000000004:
	vpmovqd	%ymm1, %xmm1
	vpternlogd	$168, .LCPI2_0(%rip){1to4}, %xmm1, %xmm0
	vzeroupper
	retq

.LCPI3_0:
	.long	1
func0000000000000002:
	vpmovqd	%ymm1, %xmm1
	vpternlogd	$168, .LCPI3_0(%rip){1to4}, %xmm1, %xmm0
	vzeroupper
	retq

