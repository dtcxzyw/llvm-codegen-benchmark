.LCPI0_0:
	.long	31
.LCPI0_1:
	.long	1
func0000000000000003:
	vpandd	.LCPI0_0(%rip){1to4}, %xmm2, %xmm2
	vpsrlvd	%xmm2, %xmm1, %xmm1
	vpternlogd	$236, .LCPI0_1(%rip){1to4}, %xmm0, %xmm1
	vpmovzxdq	%xmm1, %ymm0
	retq

.LCPI1_0:
	.long	28
.LCPI1_1:
	.long	1
func0000000000000002:
	vpandd	.LCPI1_0(%rip){1to4}, %xmm2, %xmm2
	vpsrlvd	%xmm2, %xmm1, %xmm1
	vpternlogd	$236, .LCPI1_1(%rip){1to4}, %xmm0, %xmm1
	vpmovzxdq	%xmm1, %ymm0
	retq

