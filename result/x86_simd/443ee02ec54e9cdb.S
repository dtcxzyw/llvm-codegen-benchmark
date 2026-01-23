	.att_syntax
.LCPI0_0:
	.long	2048
func0000000000000000:
	vpmovqd	%ymm1, %xmm1
	vpternlogd	$128, .LCPI0_0(%rip){1to4}, %xmm1, %xmm0
	vzeroupper
	retq

func0000000000000002:
	vpmovqd	%ymm1, %xmm1
	vpand	%xmm1, %xmm0, %xmm0
	vpxor	%xmm1, %xmm1, %xmm1
	vpblendw	$170, %xmm1, %xmm0, %xmm0
	vzeroupper
	retq

.LCPI2_0:
	.long	1
func0000000000000003:
	vpmovqd	%ymm1, %xmm1
	vpternlogd	$128, .LCPI2_0(%rip){1to4}, %xmm1, %xmm0
	vzeroupper
	retq

